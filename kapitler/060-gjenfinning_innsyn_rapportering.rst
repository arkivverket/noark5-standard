Gjenfinning, innsyn og rapportering
===================================

En arkivkjerne skal kunne levere metadata og dokumenter basert på spørringer fra brukere av løsningen, uavhengig av om spørringen initieres av en personlig bruker eller fra et fag- eller forsystem.

For at arkivkjernen skal kunne produsere lovpålagte og ønskede rapporter og statistikker, er det nødvendig at kjernen er tilrettelagt med tjenester eller funksjoner for gjenfinning og logiske sammenstillinger av metadata. Offentlig journal er et eksempel på en slik lovpålagt rapport.

Noark 5 gir ingen anvisninger om typografisk utforming av rapportene.

Gjenfinning
-----------

Søking i metadata skjer ved søking i enkelte metadataelementer eller i en kombinasjon av metadataelementer, eller ved hjelp av fritekstsøk, f.eks. søking etter en gitt tekststreng i et sett av metadataelementer.

Gjenfinning av dokumenter skjer typisk ved søking i dokumentenes metadata, f.eks. i dokumentbeskrivelsesmetadata. Hvis formatet legger til rette for det, kan fritekstsøking gjennomføres i dokumenter.

Søkeresultat skal ta hensyn til tilgangen til dokumentene i kjernen og til skjerming av opplysninger.

.. table:: Funksjonelle krav til gjenfinning

  +----------+--------------------------------------------------------------------------------------------------------------------------------------------+------+---------+
  | Krav nr. | Funksjonelle krav til gjenfinning                                                                                                          | Type | Merknad |
  +==========+============================================================================================================================================+======+=========+
  | 5.1.1    | Det skal finnes tjenester/funksjoner for å gjenfinne/søke fram metadata.                                                                   | O    |         |
  +----------+--------------------------------------------------------------------------------------------------------------------------------------------+------+---------+
  | 5.1.2    | Ved søking skal det være mulig å lage logiske sammenstillinger av metadata.                                                                | O    |         |
  +----------+--------------------------------------------------------------------------------------------------------------------------------------------+------+---------+
  | 5.1.3    | Ved søk i metadata skal det være mulig å benytte venstre- og høyretrunkering samt markering av ett eller flere tegn i søkekriteriene.      | O    |         |
  +----------+--------------------------------------------------------------------------------------------------------------------------------------------+------+---------+
  | 5.1.4    | I metadataelementer som representerer datoer, skal det være mulig å søke på datointervaller.                                               | O    |         |
  +----------+--------------------------------------------------------------------------------------------------------------------------------------------+------+---------+
  | 5.1.5    | I metadataelementer som representerer datoer, skal det være mulig å søke på perioder som ligger før eller etter en gitt dato.              | O    |         |
  +----------+--------------------------------------------------------------------------------------------------------------------------------------------+------+---------+
  | 5.1.6    | Det skal være mulig å utføre fritekstsøk i metadata.                                                                                       | O    |         |
  +----------+--------------------------------------------------------------------------------------------------------------------------------------------+------+---------+
  | 5.1.7    | Ved fritekstsøk i metadata, skal det være mulig å søke kombinert på flere søkeord ved hjelp av boolske operatorer.                         | O    |         |
  +----------+--------------------------------------------------------------------------------------------------------------------------------------------+------+---------+
  | 5.1.8    | Det skal finnes tjenester/funksjoner for å gjenfinne/søke fram dokumenter.                                                                 | O    |         |
  +----------+--------------------------------------------------------------------------------------------------------------------------------------------+------+---------+
  | 5.1.9    | Det skal være mulig å gjenfinne dokumenter ut fra dokumentmetadata.                                                                        | O    |         |
  +----------+--------------------------------------------------------------------------------------------------------------------------------------------+------+---------+
  | 5.1.10   | Det skal være mulig å utføre fritekstsøk i et dokument hvis formatet legger til rette for det.                                             | O    |         |
  +----------+--------------------------------------------------------------------------------------------------------------------------------------------+------+---------+
  | 5.1.11   | Søkeresultat skal avspeile aktuell tilgang.                                                                                                | O    |         |
  +----------+--------------------------------------------------------------------------------------------------------------------------------------------+------+---------+
  | 5.1.12   | Søkeresultat skal være nødvendig skjermet.                                                                                                 | O    |         |
  +----------+--------------------------------------------------------------------------------------------------------------------------------------------+------+---------+
  | 5.1.13   | Det skal være mulighet for at store og små bokstaver kan behandles som ekvivalente ved søk.                                                | O    |         |
  +----------+--------------------------------------------------------------------------------------------------------------------------------------------+------+---------+
  | 5.1.14   | Det bør finnes en tjeneste/funksjon for å avbryte søk som er satt i gang.                                                                  | V    |         |
  +----------+--------------------------------------------------------------------------------------------------------------------------------------------+------+---------+
  | 5.1.15   | Søkefunksjonene bør være innrettet slik at en ved søk på et ord i bokmålsform også får treff for de tilsvarende nynorskformene og omvendt. | V    |         |
  +----------+--------------------------------------------------------------------------------------------------------------------------------------------+------+---------+

Journalrapporter og innsyn
--------------------------

En gjennomsiktig forvaltning og innsyn i prosesser og dokumenter, er en forutsetning for offentlig diskusjon og dermed for demokratiet. Ved hjelp av offentlige journaler kan borgerne finne fram i saker og gå rett til kildene.

I arkivsammenheng er journal navnet på et register over saksdokument i et organ. I elektroniske arkiv er journal eller postliste brukt om periodiske, kronologiske rapporter over inngående og utgående dokumenter, samt organinterne dokumenter som journalføres.

Løpende journal
~~~~~~~~~~~~~~~

Hensikten med rapporten Løpende *journal* er å gi en oversikt over alle journalførte dokumenter for hver dag. Rapporten skal inneholde opplysninger fra saksmappe og journalpost, også de opplysningene som er avskjermet i løsningen.

Bestemmelsene om journaler finnes i arkivforskriften §§ 9 og 10.

.. table:: Krav til rapporten løpende journal

  +----------+--------------------------------------------------------------------------------------------------------------------------+------+---------------------------+
  | Krav nr. | Krav til rapporten *Løpende journal*                                                                                     | Type | Merknad                   |
  +==========+==========================================================================================================================+======+===========================+
  | 5.2.1    | *Selektering:*                                                                                                           | B    | Obligatorisk for sakarkiv |
  |          |                                                                                                                          |      |                           |
  |          | Rapporten skal valgfritt kunne selekteres på følgende metadataelementer (fra *journalpost* dersom ikke annet er angitt): |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | - *journaldato* (intervall skal kunne angis), eller                                                                      |      |                           |
  |          | - *løpenummer* (intervall skal kunne angis)                                                                              |      |                           |
  |          | - *journalposttype* (en eller flere skal kunne velges)                                                                   |      |                           |
  |          | - *journalenhet* til saksbehandler                                                                                       |      |                           |
  |          | - *administrativEnhet* til saksbehandler                                                                                 |      |                           |
  +----------+--------------------------------------------------------------------------------------------------------------------------+------+---------------------------+
  | 5.2.2    | *Rapportens innhold:*                                                                                                    | B    | Obligatorisk for sakarkiv |
  |          |                                                                                                                          |      |                           |
  |          | Følgende metadataelementer skal være med i rapporten, så fremt de finnes i løsningen:                                    |      |                           |
  |          | **Saksmappeinformasjon**                                                                                                 |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | Fra *Saksmappe:*                                                                                                         |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *mappeID*                                                                                                                |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *tittel*                                                                                                                 |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *administrativEnhet*                                                                                                     |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *Saksansvarlig*                                                                                                          |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *referanseArkivdel*                                                                                                      |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | Fra *klasse*                                                                                                             |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *klasseID og tittel*                                                                                                     |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | **Journalpostinformasjon**                                                                                               |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | Fra *Journalpost*:                                                                                                       |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *løpenummer*                                                                                                             |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *registreringsID*                                                                                                        |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *journaldato*                                                                                                            |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *dokumentetsDato* (tekst «Udatert» hvis dato mangler)                                                                    |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *tittel*                                                                                                                 |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *tilgangsrestriksjon*                                                                                                    |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *skjermingshjemmel*                                                                                                      |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *antallVedlegg*                                                                                                          |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *offentlighetsvurdertDato*                                                                                               |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *korrespondanseparttype*                                                                                                 |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *korrespondansepartnavn*                                                                                                 |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *administrativEnhet*                                                                                                     |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *saksbehandler*                                                                                                          |      |                           |
  |          |                                                                                                                          |      |                           |
  |          | *journalenhet*                                                                                                           |      |                           |
  +----------+--------------------------------------------------------------------------------------------------------------------------+------+---------------------------+

Offentlig journal
~~~~~~~~~~~~~~~~~

Hensikten med rapporten *Offentlig journal* er å gi informasjon om organets journalførte dokumenter til allmennheten. Journalen utformes i hovedsak som rapporten *Journal,* men skal avskjerme opplysninger som er unntatt offentlighet.

Kravene til rapporten er utformet i henhold til offentleglovas bestemmelser og

arkivforskriften § 10.

Kravene under er obligatoriske for sakarkivløsninger eller andre løsninger underlagt Offentleglova sine bestemmelser om offentlig journal.

.. table:: Krav til rapporten Offentlig journal

  +-----------+-------------------------------------------------+------+-------------------------------------------------+
  | Krav nr.  | Krav til rapporten *Offentlig journal*          | Type | Merknad                                         |
  +===========+=================================================+======+=================================================+
  | 5.2.5     | Rapporten skal inneholde alle journalposttyper. | B    | Obligatorisk for arkiv underlagt Offentleglova  |
  |           | Registrering skal ikke være med.                |      |                                                 |
  +-----------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.6     | Metadataelementet *skjermingMetadata*           | B    | Obligatorisk for arkiv underlagt Offentleglova  |
  |           | inneholder informasjon om hvilke elementer som  |      |                                                 |
  |           | skal skjermes. Metadatafeltet *offentligTittel* |      |                                                 |
  |           | er en kopi av tittel, men alle ord som skal     |      |                                                 |
  |           | skjermes er her fjernet (for eksempel erstattet |      |                                                 |
  |           | av \*****)                                      |      |                                                 |
  +-----------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.7     | *Selektering:*                                  | B    | Obligatorisk for arkiv underlagt Offentleglova  |
  |           |                                                 |      |                                                 |
  |           | Rapporten skal kunne selekteres på følgende     |      |                                                 |
  |           | metadataelementer (fra *Journalpost* hvis ikke  |      |                                                 |
  |           | annet er angitt):                               |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | - *journaldato* (intervall skal kunne angis)    |      |                                                 |
  |           | - *journalenhet*                                |      |                                                 |
  |           | - *administrativEnhet* til saksbehandler        |      |                                                 |
  +-----------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.8     | For virksomheter som har tatt i bruk            | B    | Obligatorisk for arkiv underlagt Offentleglova  |
  |           | funksjonalitet for midlertidig sperring, skal   |      |                                                 |
  |           | rapporten som et alternativ til selektering     |      |                                                 |
  |           | etter journaldato, kunne selekteres etter       |      |                                                 |
  |           | metadataelementet:                              |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | - *offentlighetsvurdert* (jf. *Journalpost*).   |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | Intervall skal kunne angis.                     |      |                                                 |
  +-----------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.9     | *Rapportens innhold:*                           | B    | Obligatorisk for arkiv underlagt Offentleglova  |
  |           |                                                 |      |                                                 |
  |           | Følgende metadataelementer skal være med i      |      |                                                 |
  |           | rapporten, så fremt de finnes i løsningen:      |      |                                                 |
  |           | **Saksmappeinformasjon**                        |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | Fra *Saksmappe:*                                |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *mappeID*                                       |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *offentligTittel*                               |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | Fra *klasse* (tilleggsklassering skal ikke være |      |                                                 |
  |           | med):                                           |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *klasseID* (skrives ikke ut hvis markert som    |      |                                                 |
  |           | avskjermet i løsningen)                         |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | **Journalpostinformasjon**                      |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | Fra *Journalpost*:                              |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *løpenummer*                                    |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *registreringsID*                               |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *journaldato*                                   |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *dokumentetsDato* (tekst «Udatert» hvis dato    |      |                                                 |
  |           | mangler)                                        |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *offentligTittel*                               |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *korrespondanseparttype*                        |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *korrespondansepartNavn* (Skrives ikke ut i     |      |                                                 |
  |           | offentlig journal hvis navnet skal unntas       |      |                                                 |
  |           | offentlighet)                                   |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *avskrivningsmåte*                              |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *avskrivningsdato*                              |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *referanseAvskrivesAvJournalpost*               |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *referanseAvskriverJournalpost*                 |      |                                                 |
  +-----------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.10    | Rapporten bør i tillegg valgfritt kunne         | V    |                                                 |
  |           | inneholde en eller flere av opplysningene       |      |                                                 |
  |           | nedenfor (så fremt de finnes i løsningen):      |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | **Saksmappeinformasjon**                        |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | Fra *Saksmappe:*                                |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *administrativEnhet*                            |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *saksansvarlig*                                 |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *tilgangsrestriksjon*                           |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *skjermingshjemmel*                             |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | **Journalpostinformasjon**                      |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | Fra *Journalpost* (sortert etter                |      |                                                 |
  |           | *registreringsID* hvis ikke annet er angitt):   |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *tilgangsrestriksjon*                           |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *skjermingsHjemmel*                             |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *administrativEnhet*,                           |      |                                                 |
  |           |                                                 |      |                                                 |
  |           | *saksbehandler*                                 |      |                                                 |
  +-----------+-------------------------------------------------+------+-------------------------------------------------+

Utgangspunktet etter offentleglova er at postjournaler er offentlige. Allmennheten har rett til innsyn. Arkivforskriften § 10 hjemler imidlertid skjerming av opplysninger i elektronisk journal. Vilkåret er at opplysningene er undergitt taushetsplikt i lov eller medhold av lov, eller at de av andre grunner kan unntas fra offentlig innsyn i medhold av unntaksbestemmelser i offentleglova. Tilgangskoder er Noark-standardens primære mekanisme for å skjerme journalopplysninger. Angivelse av en tilgangskode medfører at skjermingsfunksjoner blir iverksatt, slik at bestemte opplysninger om mappen eller registreringen ikke vises i offentlig journal.

Å skjerme opplysningene i offentlig journal er et tiltak som skal hindre at visse opplysninger røpes ved å gjøres kjent i journalen som sådan. Men hjemmelen for skjerming av journalopplysninger bør ikke angis slik i offentlig journal at den automatisk framstår som en forhåndsklassifisering av det bakenforliggende dokumentet som unntatt fra offentlighet. Spørsmålet om helt eller delvis innsyn i selve dokumentet skal forvaltningsorganet vurdere på det tidspunkt et eventuelt innsynskrav mottas, uavhengig av om visse opplysninger er skjermet i journalen.

Noen ganger vil det likevel være helt klart på forhånd at det ikke blir aktuelt å gi fullt innsyn i dokumentet. Da kan det være behov for å markere dette i den offentlige journalen ved å vise til den aktuelle unntakshjemmelen i offentleglova. Slik forhåndsklassifisering av dokumentet kan være aktuell også i en del tilfeller der det ikke er hjemmel for å skjerme journalopplysninger, for eksempel når dokumentet, men ingen av journalopplysningene, inneholder taushetsbelagt informasjon. Derfor er det i Noark 5 lagt opp til at offentlig journal skal inneholde separate felter for henholdsvis skjermingshjemmel og forhåndsklassifisering.

.. table:: Krav til tilgangskoder for unntak fra offentlig journal

  +-----------------------+---------------------------------------------------------------+------+-------------------------------------------------+
  | Krav nr.              | Krav til tilgangskoder for unntak fra offentlig journal       | Type | Merknad                                         |
  +=======================+===============================================================+======+=================================================+
  | 5.2.14                | Det skal kunne registreres tilgangskode på mapper,            | B    | Obligatorisk for løsninger hvor informasjon     |
  |                       | registreringer og dokumentbeskrivelser.  Den angir at         |      | skal unntas fra offentlighet                    |
  |                       | registrerte opplysninger eller arkiverte dokumenter skal      |      |                                                 |
  |                       | skjermes mot offentlighetens innsyn                           |      |                                                 |
  +-----------------------+---------------------------------------------------------------+------+-------------------------------------------------+
  | 5.2.15                | Alle tilgangskoder som skal brukes må være forhåndsdefinert i | B    | Obligatorisk for løsninger hvor informasjon     |
  |                       | kjernen. Tilgangskodene er globale, det vil si at de samme    |      | skal unntas fra offentlighet                    |
  |                       | kodene brukes for hele arkivet uavhengig av hvilke eksterne   |      |                                                 |
  |                       | moduler som gjør bruk av arkivet                              |      |                                                 |
  +-----------------------+---------------------------------------------------------------+------+-------------------------------------------------+
  | 5.2.16                | Kjernen skal inneholde full historikk over alle tilgangskoder | B    | Obligatorisk for løsninger hvor informasjon     |
  |                       | som er eller har vært gyldige i arkivet                       |      | skal unntas fra offentlighet                    |
  +-----------------------+---------------------------------------------------------------+------+-------------------------------------------------+
  | 5.2.17                | For hver tilgangskode skal det kunne registreres en indikasjon| B    | Obligatorisk for løsninger hvor informasjon     |
  |                       | på hvorvidt et dokument som er merket med denne tilgangskoden |      | skal unntas fra offentlighet                    |
  |                       | kan unntas fra offentlighet i sin helhet, eller om det bare er|      |                                                 |
  |                       | anledning til å unnta bestemte opplysninger fra dokumentet i  |      |                                                 |
  |                       | tråd med det som er angitt i offentleglovas                   |      |                                                 |
  |                       | hjemmelsbestemmelse                                           |      |                                                 |
  +-----------------------+---------------------------------------------------------------+------+-------------------------------------------------+
  | 5.2.18                | Det bør finnes en dedikert tilgangskode for «midlertidig      | V    |                                                 |
  |                       | unntatt», som kan brukes inntil skjermingsbehov er vurdert    |      |                                                 |
  +-----------------------+---------------------------------------------------------------+------+-------------------------------------------------+
  | 5.2.19                | I tilknytning til en tilgangskode, skal følgende opplysninger | B    | Obligatorisk for løsninger hvor informasjon     |
  |                       | knyttet til *mappe* i kjernen kunne markeres som «skjermet»   |      | skal unntas fra offentlighet                    |
  |                       | slik at eksterne moduler som leser fra arkivet får følgende   |      |                                                 |
  |                       | begrensninger når tilgangskoden benyttes:                     |      |                                                 |
  |                       |                                                               |      |                                                 |
  |                       | - Deler av mappetittelen: Løsningen skal enten tillate        |      |                                                 |
  |                       |   skjerming av alt unntatt første del av tittelen (for        |      |                                                 |
  |                       |   eksempel første linje), eller alternativt skjerming av      |      |                                                 |
  |                       |   enkeltord som bruker markerer                               |      |                                                 |
  |                       |                                                               |      |                                                 |
  |                       | - Klassifikasjon: Dette er primært beregnet på skjerming av   |      |                                                 |
  |                       |   objektkoder som er personnavn eller fødselsnummer           |      |                                                 |
  |                       |                                                               |      |                                                 |
  |                       | - Opplysninger som identifiserer parter i saken               |      |                                                 |
  +-----------------------+---------------------------------------------------------------+------+-------------------------------------------------+
  | 5.2.20                | I tilknytning til en tilgangskode, skal følgende opplysninger | O    |                                                 |
  |                       | knyttet til *registreringer* i kjernen kunne markeres som     |      |                                                 |
  |                       | «skjermet» slik at eksterne moduler som leser fra arkivet får |      |                                                 |
  |                       | følgende begrensninger når tilgangskoden benyttes:            |      |                                                 |
  |                       |                                                               |      |                                                 |
  |                       | - Deler av innholdsbeskrivelsen: Løsningen skal enten tillate |      |                                                 |
  |                       |   skjerming av alt unntatt første del av innholdsbeskrivelsen |      |                                                 |
  |                       |   (for eksempel første linje), eller alternativt skjerming av |      |                                                 |
  |                       |   enkeltord som bruker markerer                               |      |                                                 |
  |                       |                                                               |      |                                                 |
  |                       | - Opplysninger som identifiserer avsender og/eller mottaker   |      |                                                 |
  +-----------------------+---------------------------------------------------------------+------+-------------------------------------------------+
  | 5.2.21                | *Dokumentbeskrivelser* knyttet til en registrering* skal kunne| O    |                                                 |
  |                       | *skjermes. Det skal fremgå at *registreringen* inneholder     |      |                                                 |
  |                       | *dokumentbeskrivelser* som er skjermet i journalen            |      |                                                 |
  +-----------------------+---------------------------------------------------------------+------+-------------------------------------------------+
  | 5.2.22                | Følgende opplysninger om elektroniske dokumenter skal kunne   | O    |                                                 |
  |                       | skjermes ved hjelp av tilgangskode:                           |      |                                                 |
  |                       |                                                               |      |                                                 |
  |                       | - alle opplysninger om et dokument, innbefattet ulike formater|      |                                                 |
  |                       |   og versjoner av dokumentet                                  |      |                                                 |
  +-----------------------+---------------------------------------------------------------+------+-------------------------------------------------+
  | 5.2.23                | Dersom tilgangskoden er merket med indikasjon på at det bare  | V    |                                                 |
  |                       | er anledning til å unnta visse opplysninger i dokumentet fra  |      |                                                 |
  |                       | innsyn, kan det opprettes en «offentlig variant» av dokumentet|      |                                                 |
  |                       | der disse opplysningene ikke finnes, som derfor kan unntas fra|      |                                                 |
  |                       | skjerming                                                     |      |                                                 |
  +-----------------------+---------------------------------------------------------------+------+-------------------------------------------------+

.. table:: Krav til skjermingsfunksjoner og – metoder for unntak fra offentlig journal

  +---------+-------------------------------------------------+------+-------------------------------------------------+
  | Krav nr.| Krav til skjermingsfunksjoner og – metoder for  | Type | Merknad                                         |
  |         | unntak fra offentlig journal                    |      |                                                 |
  +=========+=================================================+======+=================================================+
  | 5.2.24  | Det bør synliggjøres i journalen om en          | V    |                                                 |
  |         | registrering med en tilgangskode inneholder ett |      |                                                 |
  |         | eller flere dokumenter som ikke er merket med   |      |                                                 |
  |         | tilgangskode                                    |      |                                                 |
  +---------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.25  | Dersom tilgangskoden er merket med indikasjon   | V    |                                                 |
  |         | på at det bare er anledning til å unnta visse   |      |                                                 |
  |         | opplysninger i dokumentet fra innsyn, kan det   |      |                                                 |
  |         | opprettes en «offentlig variant» av dokumentet  |      |                                                 |
  |         | der disse opplysningene ikke finnes, som derfor |      |                                                 |
  |         | kan unntas fra skjerming                        |      |                                                 |
  +---------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.26  | Løsningen bør vise hvilke opplysningstyper som  | V    |                                                 |
  |         | er angitt at skal skjermes. Det at en gitt      |      |                                                 |
  |         | opplysning er avkrysset for skjerming bør vises |      |                                                 |
  |         | både for de som har tilgang til å se de         |      |                                                 |
  |         | skjermede opplysningene og for de som ikke har  |      |                                                 |
  |         | tilgang til å se dem                            |      |                                                 |
  +---------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.27  | Dokumentbeskrivelsen bør arve registreringens   | V    |                                                 |
  |         | tilgangskode som standardverdi, dersom ikke     |      |                                                 |
  |         | dokumentbeskrivelsen har tilgangskode fra før,  |      |                                                 |
  |         | og dersom den ikke fra før er tilknyttet en     |      |                                                 |
  |         | annen registrering                              |      |                                                 |
  +---------+-------------------------------------------------+------+-------------------------------------------------+

Tilgjengeliggjøring av offentlig journal på Internett
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Offentlige organ plikter å føre journal, og de plikter å legge frem en versjon av journalen på forespørsel, hvor opplysninger som skal eller kan unntas fra offentlighet ikke framgår. Dette følger av arkivforskriften §§ 9 og 10, samt offentleglova § 10, og er dekket av kravene i kapittel 5.2.2 Offentlig journal.

I tillegg kan en offentlig versjon av journalen gjøres tilgjengelig på Internett. Enkelte organ skal gjøre journalen tilgjengelig på Internett, jf. offentlegforskrifta § 6. Utover dette kan ethvert organ velge å tilgjengeliggjøre offentlig journal på egne nettsider.

Tilgjengeliggjøring av offentlig journal på egne nettsider er en frivillig tjeneste. Utformingen kan derfor den enkelte tilbyder i stor grad utforme selv. Man kan for eksempel velge kun å tilgjengeliggjøre deler av den journalføringspliktige informasjonen. Dersom journalen som tilgjengeliggjøres ikke er komplett bør organet opplyse om hvilke deler av journalen som er utelatt. Det å tilgjengeliggjøre hele eller deler av offentlig journal på nett opphever ikke adgangen til å kreve innsyn med hjemmel i offentleglova § 3.

Innholdet i journalen skal være i samsvar med arkivforskriften § 10 første ledd annet punktum, dvs. journalføringsdato, saks- og dokumentnummer, avsender og/eller mottaker, opplysninger om sak, innhold eller emne og datering på dokumentet, samt arkivkode, ekspedisjons- eller avskrivningsdato og avskrivningsmåte dersom disse er ført inn på tilgjengeliggjøringstidspunktet. I tillegg skal journalen opplyse om kontaktpunkt for den enkelte sak hos organet.

Opplysninger som skal unntas fra offentlighet skal aldri gå frem av offentlig journal, hverken den versjonen som publiseres eller den versjonen man gir ut på direkte forespørsel. I tillegg gjelder at visse opplysninger som ikke kan unntas fra offentlighet, og som dermed skal være med på den versjonen av journalen man gir ut på direkte forespørsel etter offentleglova § 3, allikevel ikke skal være med i den versjonen av journalen som gjøres tilgjengelig på Internett. Dette gjelder opplysninger nevnt i personopplysningsloven § 2 nr. 8, samt fødselsnummer, personnummer og nummer med tilsvarende funksjon, opplysninger om lønn og godtgjøring til fysiske personer (med visse unntak), og materiale som tredjepart har immaterielle rettigheter til. Dette er altså opplysninger som ikke er underlagt reglene for skjerming i standarden, men som allikevel skal merkes på en slik måte at publiseringsløsningen som gjør offentlig journal tilgjengelig på Internett kan gjenkjenne dette som opplysninger som ikke skal tilgjengeliggjøres.

I tillegg gjelder at personnavn som gjøres tilgjengelig på offentlig elektronisk postjournal (oep.no) ikke skal være søkbare når de er eldre enn ett år. Dette betyr altså at personnavn, som ikke allerede er skjermet eller utelatt fra journalen etter reglene nevnt over, må merkes slik at tilgjengeliggjøringsløsningen vet at dette er opplysninger som ikke skal være søkbare.

Et annet aspekt er søking på navn gjennom søketjenester som Google, Bing, Yahoo! etc. Det er ikke ønskelig å finne journalposter knyttet til en bestemt person ved søk på personnavn i slike søketjenester. Tilgjengeliggjøringsløsningene kan benytte merking av personnavn til å legge ut merker i nettsidene som anmoder indekseringstjenerne om å ekskludere navnet fra sine indekser. De største indekseringstjenestene respekterer slike merker.

Det er også åpning for å tilgjengeliggjøre selve dokumentene på Internett, jf. offentlegforskrifta § 7, hvor det også stilles krav om at man i så fall skal opplyse om hvilke kriterium som ligger til grunn for utvalget som tilgjengeliggjøres. Her er det ikke tilstrekkelig å si at alle dokumenter som ikke en unntatt fra offentlighet skal tilgjengeliggjøres, da det også her gjelder at visse opplysninger ikke skal gjøres tilgjengelig på Internett selv om de ikke skal eller kan unntas fra offentlighet. Det betyr at man som hovedregel aktiv bør ta stilling til hvilke dokumenter som tilgjengeliggjøres, og ikke legge inn dette som automatikk i tilgjengeliggjøringsløsningen.

.. table:: Krav til tilgjengeliggjøring av offentlig journal på Internett

  +-----------------------------+-------------------------------------------------+------+-------------------------------------------------+
  | Krav nr.                    | Krav til tilgjengeliggjøring av offentlig       | Type | Merknad                                         |
  |                             | journal på Internett                            |      |                                                 |
  +=============================+=================================================+======+=================================================+
  | 5.2.28                      | Det bør være mulig å eksportere uttrekk for     | V    |                                                 |
  |                             | tilgjengeliggjøring av offentlig journal.       |      |                                                 |
  +-----------------------------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.29                      | Innholdet i offentlig journal tilgjengeliggjort | B    | Obligatorisk hvis løsningen muliggjør           |
  |                             | på Internett skal samsvare med arkivforskriften |      | tilgjengeliggjøring på Internett                |
  |                             | § 10 første ledd annet punktum. I tillegg skal  |      |                                                 |
  |                             | det være med et kontakt­punkt som publikum kan  |      |                                                 |
  |                             | henvende seg til hos organet. Se for øvrig      |      |                                                 |
  |                             | offentlegforskrifta § 6                         |      |                                                 |
  +-----------------------------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.30                      | Offentlig journal på Internett skal ikke        | B    | Obligatorisk hvis løsningen muliggjør           |
  |                             | inneholde informasjon som er unntatt fra        |      | tilgjengeliggjøring på Internett                |
  |                             | offentlighet. Denne informasjonen skal allerede |      |                                                 |
  |                             | være skjermet i løsningen.                      |      |                                                 |
  +-----------------------------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.31                      | Følgende informasjon skal aldri gjøres          | B    | Obligatorisk hvis løsningen muliggjør           |
  |                             | tilgjengelig på Internett, selv om              |      | tilgjengeliggjøring på Internett                |
  |                             | informasjonen ikke er unntatt offentlighet:     |      |                                                 |
  |                             |                                                 |      |                                                 |
  |                             | -  Opplysninger nevnt i personvernforordningen  |      |                                                 |
  |                             |    artikkel 9 og 10                             |      |                                                 |
  |                             |                                                 |      |                                                 |
  |                             | -  Fødselsnummer, personnummer og nummer med    |      |                                                 |
  |                             |    tilsvarende funksjon                         |      |                                                 |
  |                             |                                                 |      |                                                 |
  |                             | -  Opplysninger om lønn og godtgjøring til      |      |                                                 |
  |                             |    fysiske personer, bortsett fra opplysninger  |      |                                                 |
  |                             |    om lønn og godtgjøring til personer i        |      |                                                 |
  |                             |    ledende stillinger                           |      |                                                 |
  |                             |                                                 |      |                                                 |
  |                             | -  Materiale som tredjepart har immaterielle    |      |                                                 |
  |                             |    rettigheter til (bortsett fra søknader,      |      |                                                 |
  |                             |    argumentasjonsskriv, høringsuttalelser og    |      |                                                 |
  |                             |    lignende vanlig materiale sendt i            |      |                                                 |
  |                             |    forbindelse med en sak).                     |      |                                                 |
  +-----------------------------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.32                      | Personnavn som tilgjengeliggjøres direkte på en | V    |                                                 |
  |                             | webside bør merkes for utelukking fra           |      |                                                 |
  |                             | indeksering av indekseringstjenester.           |      |                                                 |
  +-----------------------------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.33                      | Personnavn som tilgjengeliggjøres bør ikke være | V    |                                                 |
  |                             | søkbare etter ett år.                           |      |                                                 |
  +-----------------------------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.34                      | Personnavn bør merkes med XML-taggene           | V    |                                                 |
  |                             | <personnavn> </personnavn> før de eksporteres.  |      |                                                 |
  +-----------------------------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.35                      | Det bør være mulig å tilgjengeliggjøre          | V    |                                                 |
  |                             | arkivdokumenter knyttet til de enkelte          |      |                                                 |
  |                             | journalpostene i offentlig journal på           |      |                                                 |
  |                             | Internett.                                      |      |                                                 |
  +-----------------------------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.36                      | Arkivdokumenter som inneholder informasjon      | B    | Obligatorisk dersom løsningen muliggjør         |
  |                             | nevnt i offentlegforskrifta § 7, skal ikke      |      | tilgjengeliggjøring av arkiv­dokumenter på      |
  |                             | tilgjengeliggjøres på Internett. (Dette betyr   |      | Internett                                       |
  |                             | normalt at tilgjengeliggjøring av dokumenter    |      |                                                 |
  |                             | ikke kan automatiseres, en må ta stilling til   |      |                                                 |
  |                             | tilgjengeliggjøring i hvert enkelt tilfelle.)   |      |                                                 |
  +-----------------------------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.37                      | Dersom arkivdokumenter tilgjengeliggjøres på    | B    | Obligatorisk dersom løsningen muliggjør         |
  |                             | Internett, skal det i Internettløsningen        |      | tilgjengeliggjøring av arkiv­dokumenter på      |
  |                             | opplyses om hvilket kriterium som ligger til    |      | Internett                                       |
  |                             | grunn for utvalget av dokumenter, jf.           |      |                                                 |
  |                             | Offentlegforskrifta § 7 siste ledd.             |      |                                                 |
  +-----------------------------+-------------------------------------------------+------+-------------------------------------------------+
  | 5.2.38                      | Tilgjengeliggjøring av offentlig journal og     | V    |                                                 |
  |                             | eventuelle arkivdokumenter på Internett bør     |      |                                                 |
  |                             | etableres med hindre mot automatisert           |      |                                                 |
  |                             | indeksering fra eksterne aktører, f.eks.        |      |                                                 |
  |                             | søkemotorer.                                    |      |                                                 |
  +-----------------------------+-------------------------------------------------+------+-------------------------------------------------+

Sikring av innsyn og tilgjengelighet
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Forvaltningsloven og personopplysningsloven gir (med visse begrensninger) særskilte innsynsrettigheter til den som er part i en sak, og til den som er registrert i organets informasjonssystem. Det elektroniske arkivet må kunne realisere individuell innsynsrett for den enkelte part/registrerte uten at vedkommende trenger å ha detaljkunnskaper om organets organisering og autorisasjonsbeslutninger.

.. table:: Krav til sikring av partsinnsyn

  +-----------+-----------------------------------------------------------+------+---------+
  | Krav nr.  | Krav til sikring av partsinnsyn                           | Type | Merknad |
  +===========+===========================================================+======+=========+
  | 5.2.39    | For en part som krever innsyn etter forvaltningsloven skal| O    |         |
  |           | det kunne gis utskrift av alle metadata og dokumenter i   |      |         |
  |           | den bestemte saken. Opplysninger skal vises selv om de er |      |         |
  |           | påført tilgangskoder                                      |      |         |
  +-----------+-----------------------------------------------------------+------+---------+
  | 5.2.40    | For en person som krever innsyn etter                     | O    |         |
  |           | personopplysningsloven skal det kunne gis utskrift av alle|      |         |
  |           | metadata om de saker hvor vedkommende er part i saken, og |      |         |
  |           | de registreringer med tilhørende dokumenter og merknader  |      |         |
  |           | der vedkommende selv er avsender eller                    |      |         |
  |           | mottaker. Eventuelle skjermede opplysninger om andre      |      |         |
  |           | parter i saken skal skjermes i utskriften                 |      |         |
  +-----------+-----------------------------------------------------------+------+---------+
  | 5.2.41    | Dersom en person er autentisert som ekstern bruker, bør   | V    |         |
  |           | vedkommende selv kunne hente ut de opplysninger           |      |         |
  |           | vedkommende har rett til innsyn i som part eller som      |      |         |
  |           | registrert person gjennom tilrettelagt fagsystem eller    |      |         |
  |           | innsynsløsning                                            |      |         |
  +-----------+-----------------------------------------------------------+------+---------+
