
.. list-table:: **Kravliste for Noark 5**
   :header-rows: 1

 * - Krav nr.
   - Overordnede krav til arkivstrukturen
   - Type
   - Merknad
 * - 2.1.1
   - For at en løsning skal kunne godkjennes etter Noark 5 må den konseptuelle modellen av arkivstrukturen og de funksjonelle muligheter den gir, kunne implementeres i det aktuelle systemets (fysiske) datastrukturer.
   - O
   - Innebærer at det må implementeres slik at data skal kunne presenteres og hentes ut på den måten.
 * - 2.1.2
   - Arkivdokumenter skal inngå i en arkivstruktur som minst inneholder følgende arkivenheter:  arkiv, arkivdel, registrering, dokumentbeskrivelse og dokumentobjekt.
   - O
   - 
 * - 2.1.3
   - Journalføringspliktige saksdokumenter skal inngå i et sakarkiv, med en arkivstruktur som minst skal inneholde følgende arkivenheter:  arkiv, arkivdel, klassifikasjonssystem, klasse, mappe, registrering, dokumentbeskrivelse og dokumentobjekt.
   - B
   - Obligatorisk for sakarkiver.
 * - 2.1.4
   - For fysiske arkiver kan dokumentobjekt utgå.
   - V
   - 
 * - 2.2.1
   - En Noark 5-løsning skal ha tjenester/funksjoner for å lagre, gjenfinne, endre og slette data og utvalg av data i henhold til metadatabeskrivelsene i alle arkivenheter og tilhørende klasser som er dokumentert i de konseptuelle modellene og metadatatabellene i Noark 5.
   - O
   - Funksjonelle enkeltkrav i de forskjellige kapitlene kan overstyre dette kravet.
 * - 2.2.2
   - En arkivenhet skal kunne identifiseres entydig innenfor det arkivskapende organet. I et arkivuttrekk skal denne identifikasjonen hete systemID, og være entydig på tvers av alle uttrekk som organet produserer, dermed også på tvers av alle systemer organet benytter. Også arkivenheter som dupliseres i et arkivuttrekk, skal identifiseres entydig, slik at identiske arkivenheter har ulik systemID.
   - O
   - 
 * - 2.3.1
   - Dersom arkiv er registrert som «avsluttet», skal det ikke være mulig å legge til flere underliggende arkivdeler.
   - B
   - Obligatorisk dersom arkivstatus brukes.
 * - 2.3.2
   - Når en tjeneste/funksjon sletter et helt arkiv med alle underliggende nivå, skal dette logges.
   - O
   - 
 * - 2.3.3
   - Systemet bør ha en tjeneste/funksjon for å angi et arkiv som underarkiv til et arkiv.
   - V
   - 
 * - 2.3.4
   - Et underarkiv skal kun opprettes og endres gjennom Administrasjonssystemet for Noark 5.
   - B
   - Obligatorisk dersom underarkiv brukes.
 * - 2.3.5
   - Når en tjeneste/funksjon sletter en arkivdel, skal dette logges.
   - O
   - 
 * - 2.3.6
   - Dersom arkivdel er registrert som avsluttet (avsluttetDato er satt) skal det ikke være mulig å legge til flere tilhørende mapper eller registreringer.
   - O
   - 
 * - 2.4.1
   - Det skal være mulig å etablere hierarkiske klassifikasjonssystem.
   - B
   - Obligatorisk for sakarkiv
 * - 2.4.2
   - Det skal være mulig å etablere fasetterte, hierarkiske klassifikasjonssystem. Følgende er standard:  K-kodenøkkelen
   - B
   - Obligatorisk for sakarkiver i kommunesektoren.
 * - 2.4.3
   - Det skal være mulig å etablere endimensjonale klassifikasjonssystem.  Følgende er standard:  Juridisk person (privatperson eller næring)  Gårds- og bruksnummer
   - B
   - Obligatorisk for sakarkiv
 * - 2.4.4
   - For at en klasse skal kunne tilordnes en mappe, må den ligge på nederste nivå i klassehierarkiet.
   - B
   - Obligatorisk for sakarkiv.
 * - 2.4.5
   - Dersom verdien i klasse er registrert som avsluttet (avsluttetDato), skal det ikke være mulig å tilordne nye mapper til klassen.
   - B
   - Obligatorisk dersom det er mulig å avslutte klasser.
 * - 2.4.6
   - Bare autorisert personale kan opprette klasser. Andre brukere kan gis tillatelse til å opprette klasser.
   - B
   - Obligatorisk for sakarkiv.
 * - 2.5.1
   - En mappe skal kunne være av forskjellig type.  *Dette er i den konseptuelle modellen løst gjennom  <rst-doc>:399: (WARNING/2) Inline emphasis start-string without end-string.  spesialisering*.
   - O
   - 
 * - 2.5.2
   - En mappe som inneholder journalposter skal være en saksmappe.
   - B
   - Obligatorisk for sakarkiv
 * - 2.5.3
   - En mappe som inneholder møteregistreringer bør være en møtemappe
   - V
   - 
 * - 2.5.4
   - Det bør være mulig å definere relevante tilleggsmetadata for møtemappe i tillegg til de metadataene som er definert i standarden.
   - V
   - 
 * - 2.5.5
   - Dersom en mappe er registrert som avsluttet (avsluttetDato) skal det ikke være mulig å legge flere registreringer til mappen.
   - O
   - 
 * - 2.5.6
   - Dersom det er angitt et primært klassifikasjonssystem for arkivdel, skal alle mapper i arkivdelen ha verdier fra dette klassifikasjonssystemet som primær klasse.
   - B
   - Obligatorisk dersom primært klassifikasjonssystem er angitt for arkivedel.
 * - 2.6.1
   - En registrering skal kunne være av forskjellig type.  Dette er i den konseptuelle modellen løst gjennom spesialisering.
   - O
   - 
 * - 2.6.2
   - Registrering av journalføringspliktige dokumenter skal løses gjennom journalpost.
   - B
   - Obligatorisk for sakarkiver.
 * - 2.6.3
   - Registrering av typen journalpost skal ha korrespondansepart.
   - B
   - Obligatorisk for sakarkiver.
 * - 2.6.4
   - Arkivering av saksdokumenter som ikke skal journalføres skal løses gjennom registrering av typen arkivnotat.
   - B
   - Obligatorisk for arkivering uten journalføring i sakarkiver.
 * - 2.6.5
   - Registrering av møtedokumenter bør løses gjennom møteregistrering.
   - V
   - 
 * - 2.6.6
   - Det bør være mulig å definere relevante tilleggsmetadata for møteregistrering i tillegg til de metadataene som er definert i standarden.
   - V
   - 
 * - 2.6.7
   - Dersom en registrering er registrert som arkivert (avsluttetDato er satt) skal det ikke være mulig å legge flere dokumentbeskrivelser til registreringen.
   - O
   - 
 * - 2.7.1
   - Et dokumentobjekt som er tilknyttet samme dokumentbeskrivelse skal kunne referere til forskjellige versjoner av dokumentet.
   - O
   - 
 * - 2.7.2
   - Et dokumentobjekt som er tilknyttet samme dokumentbeskrivelse skal kunne referere til forskjellige varianter av et dokument.
   - O
   - 
 * - 2.7.3
   - Et dokumentobjekt som er tilknyttet samme dokumentbeskrivelse skal kunne referere til samme dokument lagret i forskjellig format.
   - O
   - 
 * - 2.7.4
   - Det skal finnes funksjoner som ved opprettelse av nytt dokument skal knytte dette til en dokumentbeskrivelse.
   - O
   - 
 * - 2.7.5
   - Det skal være mulig å opprette en dokumentbeskrivelse uten elektronisk dokument.
   - O
   - 
 * - 2.7.6
   - Det skal finnes en funksjon/tjeneste for å arkivere en eller flere versjoner/varianter/formater av et dokument.
   - O
   - 
 * - 2.7.7
   - Det skal ikke være mulig å slette et arkivert dokument. Eldre versjoner av dokumentet skal likevel kunne slettes.
   - O
   - 
 * - 2.7.8
   - Ved tilknytning av et dokument til en registrering, skal det kunne angis om det er et hoveddokument eller et vedlegg (tilknyttetRegistreringSom).
   - O
   - 
 * - 2.7.9
   - Det skal finnes en tjeneste/funksjon som gjør det mulig for arkivadministrator å angi hvilke dokumentformater som er definert som arkivformater.
   - O
   - 
 * - 2.7.10
   - Det skal finnes en tjeneste/funksjon som gjør at arkivadministrator kan sette opp regler for når (hvilke statuser) arkivdokumenter skal konverteres til arkivformat.
   - O
   - 
 * - 2.7.11
   - Det skal være konfigurerbart om dokumenter skal konverteres til arkivformat når status på dokumentbeskrivelse settes til «Dokumentet er ferdigstilt».
   - O
   - 
 * - 2.7.12
   - Det skal være konfigurerbart om alle eller spesielt merkede versjoner skal konverteres til arkivformat.
   - O
   - 
 * - 2.7.13
   - Det skal finnes en tjeneste/funksjon og rapportering for filformattesting av dokumentene som er lagret i kjernen. Rapporten skal gi oversikt over hvilke mapper, registreringer og/eller dokumentbeskrivelser som ikke inneholder dokumenter lagret i godkjent arkivformat.
   - O
   - 
 * - 2.7.14
   - Autoriserte brukere skal kunne slette en arkivert inaktiv dokumentversjon. Den siste, endelige versjonen skal ikke kunne slettes.
   - O
   - 
 * - 2.7.15
   - Det skal være mulig å søke fram dokumenter som er arkivert i flere versjoner.
   - O
   - 
 * - 2.7.16
   - Det bør være mulig å utføre sletting av mange inaktive dokumentversjoner samtidig, f.eks. alle inaktive dokumentversjoner som funnet etter et søk.
   - V
   - 
 * - 2.7.17
   - Sletting av arkiverte inaktive dokumentversjoner skal logges.
   - O
   - 
 * - 2.7.18
   - Autoriserte brukere skal kunne slette en arkivert dokumentvariant. Det siste endelige dokumentet i arkivformat skal ikke kunne slettes.
   - O
   - 
 * - 2.7.19
   - Det skal være mulig å søke fram arkiverte dokumentvarianter.
   - O
   - 
 * - 2.7.20
   - Det bør være mulig å slette mange dokumentvarianter samtidig, f.eks. alle dokumentvarianter som er funnet etter et søk.
   - V
   - 
 * - 2.7.21
   - Sletting av arkiverte dokumentvarianter skal logges.
   - O
   - 
 * - 2.7.22
   - Autoriserte brukere skal kunne slette et arkivert dokument i produksjonsformat dersom dokumentet er blitt konvertert til arkivformat.  Dokumentet i arkivformat skal ikke kunne slettes.
   - O
   - 
 * - 2.7.23
   - Det skal være mulig å søke fram dokumenter arkivert i produksjonsformat.
   - O
   - 
 * - 2.7.24
   - Det bør være mulig å slette mange produksjonsformater samtidig, f.eks. alle produksjonsformater som er funnet etter et søk.
   - V
   - 
 * - 2.7.25
   - Sletting av arkiverte produksjonsformater skal logges.
   - O
   - 
 * - 2.7.26
   - For hver konvertering bør det registreres sjekksum for fra-filen og til-filen, slik at kjeden av konverteringer dokumenteres.  Det brukes samme sjekksumalgoritme som i dokumentobjekt, slik at kjeden frem til arkivformat er dokumentert.
   - V
   - 
 * - 2.8.1
   - Skjerming bør kunne arves fra overordnet nivå til ett eller flere underliggende nivå i arkivstrukturen.  Arvede verdier skal kunne overstyres.
   - V
   - 
 * - 2.8.2
   - Det skal finnes en tjeneste/funksjon for å skjerme tittel i mappe helt eller delvis.
   - O
   - 
 * - 2.8.3
   - Det skal finnes en tjeneste/funksjon for å skjerme tittel i en registrering helt eller delvis.
   - O
   - 
 * - 2.8.4
   - Det skal finnes en tjeneste/funksjon som kan lagre, gjenfinne, endre og slette en kryssreferanse mellom:  Mapper  Registreringer  eller til referanser mellom disse.
   - B
   - Obligatorisk for sakarkiv, aktuelt for mange fagsystemer.
 * - 2.8.5
   - Det bør finnes en tjeneste/funksjon som kan lagre, gjenfinne, endre og slette en kryssreferanse mellom:  Klasser
   - V
   - 
 * - 2.8.6
   - Det skal finnes en tjeneste/funksjon som kan registrere en merknad til mappe eller registrering.
   - B
   - Obligatorisk for sakarkiv, aktuelt for mange fagsystemer.
 * - 2.8.7
   - Dersom mer enn én merknad er knyttet til en mappe eller en registrering, må metadataene grupperes sammen ved eksport og utveksling.
   - B
   - Obligatorisk for sakarkiv, aktuelt for mange fagsystemer.
 * - 2.8.8
   - Det bør være mulig fritt å definere typer merknader.
   - V
   - 
 * - 2.8.9
   - Det skal være mulig å tilegne mappe, registrering eller dokumentbeskrivelse et fritt antall part.
   - B
   - Obligatorisk for løsninger hvor det inngår parter.
 * - 2.8.10
   - Det skal finnes en tjeneste/funksjon for å ajourholde part for mappe, registrering og dokumentbeskrivelse.
   - B
   - Obligatorisk for løsninger hvor det inngår parter.
 * - 2.8.11
   - Part skal kunne skjermes helt eller delvis
   - B
   - Obligatorisk for løsninger hvor det inngår parter.
 * - 2.8.12
   - Det bør være mulig å opprette en presedens knyttet til en sak eller en journalpost.
   - V
   - 
 * - 2.8.13
   - Det bør være mulig å opprette et register over hvilke verdier man skal kunne velge presedensHjemmel fra.
   - V
   - 
 * - 2.8.14
   - Det skal være mulig å registrere tidligere presedenser, dvs. avgjørelser som ble tatt før man tok i bruk IKT-baserte løsninger for journalføring og arkivering.
   - B
   - Obligatorisk for løsninger hvor presedenser inngår.
 * - 2.8.15
   - Det skal være mulig å identifisere den eller de journalpostene i en saksmappe som inneholder presedensavgjørelsen.
   - B
   - Obligatorisk for løsninger hvor presedenser inngår.
 * - 2.8.16
   - Registrering, endring og tilgang til presedenser skal styres av tilgangsrettigheter.
   - B
   - Obligatorisk for løsninger hvor presedenser inngår.
 * - 2.8.17
   - Følgende statuser for Presedens er obligatoriske:  «Gjeldende»  «Foreldet»
   - B
   - Obligatorisk for løsninger hvor presedenser inngår.
 * - 2.8.18
   - Foreldede presedenser skal ikke kunne slettes.
   - B
   - Obligatorisk for løsninger hvor presedenser inngår.
 * - 2.8.19
   - Det skal ikke være mulig å slette en presedens selv om klassen som presedensen tilhører skal kasseres.
   - B
   - Obligatorisk for løsninger hvor presedenser inngår.
 * - 2.8.20
   - Det skal være mulig å etablere en samlet presedensoversikt i tilknytning til arkivstrukturen.
   - B
   - Obligatorisk for løsninger hvor presedenser inngår.
 * - 2.8.21
   - Det skal finnes en tjeneste/funksjon som gir mulighet for å få en fullstendig oversikt over alle presedenser.
   - B
   - Obligatorisk for løsninger hvor presedenser inngår.
 * - 2.8.22
   - Presedensvedtaket skal kunne presenteres i et offentlig dokument eller i en offentlig variant.
   - B
   - Obligatorisk for løsninger hvor presedenser inngår.
 * - 2.9.1
   - Det skal finnes en tjeneste/funksjon for å administrere kjernen.
   - O
   - 
 * - 2.9.2
   - Det må kunne defineres minimum én bruker som er arkivadministrator, som kan logge seg eksplisitt på Noark 5 kjernen for å endre konfigurasjon og globale parametere.
   - O
   - 
 * - 2.9.3
   - Det skal finnes en tjeneste/funksjon for administrator for å opprette, redigere og slette arkivenheter (arkiv, arkivdel, klassifikasjonssystem, klasse, mappe, registrering, dokumentbeskrivelse og dokumentobjekt) og tilknyttede metadata som går utover de generelle begrensningene i kapittel 3.2.  Slike registreringer skal logges.
   - O
   - 
 * - 2.9.4
   - Et arkiv og arkivets metadata skal kun opprettes gjennom Administratorfunksjonen for Noark 5 kjerne.
   - O
   - 
 * - 2.9.5
   - Et underarkiv skal kun defineres og endres gjennom Administratorfunksjonen for Noark 5 kjerne.
   - B
   - Obligatorisk dersom underarkiv brukes.
 * - 2.9.6
   - En arkivdel og arkivdelens metadata skal kun opprettes og endres gjennom Administratorfunksjonen for Noark 5 kjerne.
   - O
   - 
 * - 2.9.7
   - Et klassifikasjonssystem og klassifikasjonssystemets metadata skal kun opprettes og endres gjennom Administratorfunksjonen for Noark 5 kjerne.
   - O
   - 
 * - 2.9.8
   - Det bør være mulig å parameterstyre at status «Dokumentet er ferdigstilt» skal settes automatisk på dokumentbeskrivelse ved andre statuser på mappe eller registrering.
   - V
   - 
 * - 2.9.9
   - Kun autoriserte enheter, roller eller personer skal ha rett til å arkivere en ny versjon av et dokument på en registrering med status ekspedert, journalført eller avsluttet.
   - O
   - 
 * - 2.9.10
   - Kun autoriserte roller, enheter og personer skal kunne slette inaktive versjoner, varianter og formater av et dokument.
   - O
   - 
 * - 3.1.1
   - Det skal finnes funksjonalitet for fangst av elektroniske dokumenter uavhengig av filformat, metoder for teknisk koding, kilder eller andre tekniske egenskaper.
   - O
   - 
 * - 3.1.2
   - Det skal foreligge funksjonalitet som dokumenterer når en registrering er arkivert i eller innenfor Noark-systemet.
   - O
   - 
 * - 3.1.3
   - Dokumentfangsten skal skje på en slik måte at dokumentets innholdsintegritet blir opprettholdt. Løsningen må ha funksjonalitet som hindrer at noe eller noen kan endre innholdet i dokumentet ved fangst. Dette gjelder også metadata.
   - O
   - 
 * - 3.1.4
   - Dokumentfangsten bør skje på en slik måte at dokumentets utseende (visuelle integritet) blir opprettholdt.
   - V
   - 
 * - 3.1.5
   - Det bør finnes funksjonalitet for helautomatisk dokumentfangst[9]_.
   - V
   - 
 * - 3.1.6
   - Ved helautomatisk dokumentfangst skal det være mulig å knytte alle obligatoriske metadata til dokumentet.
   - B
   - Obligatorisk ved helautomatisk dokumentfangst.
 * - 3.1.7
   - Ved helautomatisk dokumentfangst skal det være mulig å knytte dokumenter til et klassifikasjonssystem.
   - B
   - Obligatorisk ved helautomatisk dokumentfangst.
 * - 3.1.8
   - Ved helautomatisk dokumentfangst bør det være mulig å knytte dokumenter til relevante deler av arkivstrukturen
   - V
   - 
 * - 3.1.9
   - Det skal ikke være begrensninger i antall dokumenter som kan bli arkivert i løsningen.
   - O
   - 
 * - 3.1.10
   - Det skal finnes funksjoner for å sikre at alle komponenter i et sammensatt dokument fanges.
   - O
   - 
 * - 3.1.11
   - Det skal finnes funksjoner for å sikre at et sammensatt elektronisk dokument håndteres som en enhet, hvor relasjonen mellom komponentene og dokumentets indre struktur opprettholdes.
   - B
   - Obligatorisk hvis løsningen håndterer sammensatte dokumenter.
 * - 3.1.12
   - Elektronisk dokument som mottas i kryptert form, skal dekrypteres ved mottak. Metadata om sikkerhetsnivå og verifikasjon av uavviselighet/ikke-benektbarhet skal lagres med registrering eller dokumentbeskrivelse.
   - B
   - Obligatorisk for arkiver som mottar krypterte dokumenter.
 * - 3.1.13
   - Når et elektronisk dokument sendes ut fra organet i kryptert form, skal metadata om sikkerhetsnivå og verifikasjon av uavviselighet/ikke-benektbarhet lagres med registreringen.
   - B
   - Obligatorisk for arkiv som sender krypterte dokumenter.
 * - 3.1.14
   - På følgende nivåer i arkivstrukturen bør arkivadministrator kunne angi hvilket sikkerhetsnivå som skal kreves, og hvorvidt elektronisk signatur skal kreves, for inngående dokumenter:  Arkiv  Arkivdel  Klassifikasjonssystem  Mappe
   - V
   - 
 * - 3.1.15
   - På følgende nivåer i arkivstrukturen bør arkivadministrator kunne angi hvilket sikkerhetsnivå som skal brukes, og om elektronisk signatur skal brukes, ved elektronisk utsending av dokumenter:  Arkiv  Arkivdel  Klassifikasjonssystem  Mappe
   - V
   - 
 * - 3.1.16
   - Noark 5-løsningen skal kunne konfigureres slik at alle dokumenter som sendes eller mottas kryptert blir lagret i ikke‑kryptert form i arkivet.
   - B
   - Obligatorisk for arkiver som mottar eller sender krypterte dokumenter.
 * - 3.1.17
   - Noark 5-løsningen bør kunne konfigureres slik at dokumenter som sendes eller mottas kryptert også blir lagret kryptert i arkivet.
   - V
   - 
 * - 3.1.18
   - Dersom løsningen tillater at dokumenter lagres i kryptert form, må det lagres tilstrekkelige metadata til at en autorisert bruker kan dekryptere dokumentet ved behov.
   - B
   - Obligatorisk for løsninger som tillater lagring av krypterte dokumenter.
 * - 3.1.19
   - For løsninger hvor Noark-kjernen skal integreres med fagsystem med forenklet sakarkiv funksjonalitet, kan man velge GeoIntegrasjonsstandarden som tjenestegrensesnitt.
   - V
   - 
 * - 3.1.20
   - For løsninger hvor Noark-kjernen skal ha en fullstendig integrasjon med fagsystemet bør Noark 5 tjenestegrensenitt brukes.
   - V
   - 
 * - 3.1.21
   - Noark 5-løsningen bør inneholde masseimportfunksjonalitet som henter dokumenter fra en angitt plassering og knytte disse til klasser, mapper, registreringer eller dokumentbeskrivelser.
   - V
   - 
 * - 3.1.22
   - Ved masseimport bør det være mulig å velge om alle importerte dokumenter skal knyttes til én og samme arkivenhet på samme nivå i arkivstrukturen eller om hvert enkelt dokument skal knyttes til forskjellige arkivenheter i arkivstrukturen.
   - V
   - 
 * - 3.1.23
   - Ved masseimport bør det være mulig å knytte importerte dokumenter til en allerede eksisterende klasse, mappe, registrering eller dokumentbeskrivelse.
   - V
   - 
 * - 3.1.24
   - Ved masseimport bør det være mulig å definere og utfylle metadatasettet for dokumentene som skal importeres, kun én gang.
   - V
   - 
 * - 3.1.25
   - Noark 5-kjernen bør ha automatikk for å fange dokumenter som er generert og overført fra andre system.
   - V
   - 
 * - 3.1.26
   - Noark 5-kjernen bør ha mulighet til å håndtere input kø ved masseimport.  Merknad: For håndtering av input køen kan det for eksempel være ønskelig å se køene, pause en eller flere køer, starte en eller alle køene på nytt, slette en kø.
   - V
   - 
 * - 3.1.27
   - Noark 5-kjernen bør kunne fange metadata knyttet til alle dokumentene som overføres, automatisk. Det bør være mulig å overstyre dette ved manglede eller feil metadata.
   - V
   - 
 * - 3.1.28
   - Ved automatisert masseimport, skal det være funksjonalitet for å validere metadata med tilhørende dokumenter automatisk, for å sikre opprettholdt dataintegritet.
   - B
   - Obligatorisk for funksjon for automatisert masseimport.
 * - 3.1.29
   - Ved masseimport skal det være mulig å importere logginformasjon om de importerte dokumentene, og logginformasjonen skal inngå i importen som eget (egne) dokument.
   - B
   - Obligatorisk for funksjon for automatisert masseimport.
 * - 3.2.1
   - Det skal finnes en tjeneste/funksjon for å avslutte en mappe (dvs. at avsluttetDato settes).
   - O
   - 
 * - 3.2.2
   - For en mappe som er avsluttet skal det ikke være mulig å endre følgende metadata:  tittel  dokumentmedium
   - O
   - 
 * - 3.2.3
   - Det skal ikke være mulig å slette en mappe som er avsluttet.
   - O
   - 
 * - 3.2.4
   - Det skal ikke være mulig å legge til flere registreringer i en mappe som er avsluttet.
   - O
   - 
 * - 3.2.5
   - En Saksmappe avsluttes ved at saksstatus settes til «avsluttet».
   - B
   - Obligatorisk for sakarkiv.
 * - 3.2.6
   - Det skal ikke være mulig å avslutte en saksmappe uten at det er angitt en primær klassifikasjon (klasse).
   - B
   - Obligatorisk for sakarkiv.
 * - 3.2.7
   - Det skal ikke være mulig å avslutte en saksmappe som inneholder Journalposter som ikke er arkivert (dvs. som har status «Arkivert»).
   - B
   - Obligatorisk for sakarkiv.
 * - 3.2.8
   - Det skal ikke være mulig å avslutte en saksmappe uten at alle dokumenter på registreringene i mappen er lagret i godkjent arkivformat.
   - B
   - Obligatorisk for sakarkiv.
 * - 3.2.9
   - Det skal ikke være mulig å avslutte en saksmappe uten at alle restanser på journalposter i mappen er avskrevet (ferdigbehandlet).
   - B
   - Obligatorisk for sakarkiv.
 * - 3.2.10
   - Når statusen til en saksmappe settes til avsluttet, skal det på mappenivå ikke være mulig å endre metadataene:  saksdato  administrativEnhet  saksansvarlig
   - B
   - Obligatorisk for sakarkiv.
 * - 3.2.11
   - En avsluttet saksmappe bør kunne åpnes igjen av autoriserte brukere. Åpning av mappe skal logges.
   - V
   - 
 * - 3.2.12
   - Det skal ikke være mulig å slette en saksmappe som inneholder journalposter med status som er ferdigstilt (dvs. Ekspedert, Journalført eller Arkivert).
   - B
   - Obligatorisk for sakarkiv.
 * - 3.2.13
   - Det skal finnes en tjeneste/funksjon for å arkivere en registrering (dvs. at arkivertDato settes).
   - O
   - 
 * - 3.2.14
   - For en registrering som er arkivert skal det ikke være mulig å endre følgende metadata:  tittel  dokumentmedium  referanseArkivdel
   - O
   - 
 * - 3.2.15
   - Når en registrering er arkivert bør det for autoriserte brukere fortsatt være mulig å endre de øvrige metadataene på registrering. Endringer skal logges.
   - V
   - 
 * - 3.2.16
   - Det skal ikke være mulig å slette en registrering som er arkivert.
   - O
   - 
 * - 3.2.17
   - Dersom en registrering er arkivert, skal det ikke være mulig å legge til flere dokumentbeskrivelser.
   - O
   - 
 * - 3.2.18
   - Når status på journalpost settes til «Arkivert», skal arkivertDato settes automatisk.
   - B
   - Obligatorisk for sakarkiv.
 * - 3.2.19
   - Det skal ikke være mulig å slette en journalpost som har eller har hatt status «Ekspedert», «Journalført», «Arkivert» eller «Utgår».
   - B
   - Obligatorisk for sakarkiv.
 * - 3.2.20
   - Det bør ikke være mulig å slette en journalpost med status «Ferdigstilt fra saksbehandler» eller «Godkjent av leder».
   - V
   - 
 * - 3.2.21
   - Det bør være mulig å slette en journalpost med status «Reservert dokument».
   - V
   - 
 * - 3.2.22
   - For journalpost av typen «inngående dokument» med status «journalført» skal det ikke tillates å endre følgende metadata:  løpenummer  mottattdato
   - B
   - Obligatorisk for sakarkiv.
 * - 3.2.23
   - For journalpost av typen «inngående dokument» med status «arkivert» skal det på journalpost ikke være mulig å endre følgende metadata:  journalposttype  journaldato  dokumentetsDato  korrespondansepart
   - B
   - Obligatorisk for sakarkiv.
 * - 3.2.24
   - For journalpost av typer egenproduserte dokumenter («utgående dokument», «organinternt dokument for oppfølging», «organinternt dokument uten oppfølging») med status «Ekspedert», «Journalført» eller «Arkivert», skal det på Journalpost ikke være mulig å endre følgende metadata:  løpenummer  journalposttype  dokumentetsDato  sendtDato  saksbehandler  administrativEnhet  tittel  korrespondansepart
   - B
   - Obligatorisk for sakarkiv
 * - 3.2.25
   - For journalpost av typen «inngående dokument» med status «midlertidig registrert» eller «registrert av saksbehandler» bør alle metadata kunne endres.
   - V
   - 
 * - 3.2.26
   - For journalpost av typer egenproduserte dokumenter («utgående dokument», «Organinternt dokument for oppfølging», «Organinternt dokument uten oppfølging») med status «Registrert av saksbehandler» og «Ferdigstilt fra saksbehandler» bør det for autorisert personale være mulig å endre alle metadata.
   - V
   - 
 * - 3.2.27
   - Det bør være mulig å arkivere en ny variant av et dokument på en journalpost med status «Ekspedert», «Journalført» eller «Arkivert», uten å måtte reversere statusen. Denne varianten må ikke kunne forveksles med den ferdigstilte varianten som ble ekspedert.
   - V
   - 
 * - 3.2.28
   - Metadata for dokumentbeskrivelse for hoveddokument bør kunne fylles ut automatisk på basis av metadata fra registrering ved oppretting.
   - V
   - 
 * - 3.2.29
   - Det skal være mulig å registrere at et dokument er i papirform og hvor det er lokalisert
   - O
   - 
 * - 3.2.30
   - Det skal ikke være mulig å sette journalstatus «Ekspedert», «Journalført» eller «Arkivert» dersom ikke dokumentstatus er satt til «Dokumentet er ferdigstilt».
   - B
   - Obligatorisk for sakarkiv
 * - 3.2.31
   - Det skal ikke være mulig å endre innholdet i et dokument når status på dokumentbeskrivelse er satt til «Dokumentet er ferdigstilt».
   - O
   - 
 * - 3.2.32
   - Det bør ikke være mulig å endre (reversere) status «Dokumentet er ferdigstilt».
   - V
   - 
 * - 3.2.33
   - For dokumentbeskrivelse med status «Dokumentet er ferdigstilt» skal det være tillatt å endre tittelen på hoveddokument og vedlegg.
   - O
   - 
 * - 3.2.35
   - Det skal finnes en tjeneste/funksjon for å flytte en registrering fra en mappe til en annen mappe.
   - O
   - 
 * - 3.2.36
   - Hvis registreringsID på registrering i et sakarkiv benytter det anbefalte formatet åå/nnnnnn-nnnn (dvs. kombinasjonen av saksnummer (mappeID) og dokumentnummer i saken), bør registreringsID endres automatisk. Registreringen bør automatisk tildeles første ledige dokumentnummer i mappen den flyttes til.
   - V
   - 
 * - 3.2.37
   - Registreringer som ikke flyttes i mappe det flyttes registreringer fra, bør ikke få endret registreringsID.
   - V
   - 
 * - 3.2.38
   - Det bør være mulig å flytte flere registreringer som er tilknyttet samme mappe i en samlet operasjon.
   - V
   - 
 * - 3.2.39
   - Det skal ikke være mulig å flytte en registrering hvis denne avskriver eller avskrives av andre registreringer som ikke flyttes. Hvis dette forsøkes skal brukeren få melding om hvilke koblinger som sperrer mot flytting
   - B
   - Obligatorisk for sakarkiv.
 * - 3.2.40
   - Flytting av arkivert registrering skal være rollestyrt.
   - O
   - 
 * - 3.2.41
   - Det bør være mulig å parameterstyre at alle brukere kan flytte registreringer de selv er saksbehandler for, hvis status er «midlertidig registrert» eller «registrert av saksbehandler».
   - V
   - 
 * - 3.2.42
   - Ved flytting og renummerering skal bruker få påminnelser om å endre nødvendige referanser på fysiske dokumenter i arkivet.
   - B
   - Obligatorisk for fysiske arkiv.
 * - 3.3.1
   - Et dokument som er under produksjon, bør kunne sendes fram og tilbake i linjen det nødvendige antall ganger.
   - V
   - 
 * - 3.3.2
   - Autoriserte roller og personer bør kunne se hvor dokumentet befinner seg til enhver tid.
   - V
   - 
 * - 3.3.3
   - Dokumentet bør bli sperret for endringer når det (videre)sendes, ev. det opprettes en ny versjon ved hver (videre)forsendelse.
   - V
   - 
 * - 3.3.4
   - Det bør være mulig å registrere merknader til dokumentflyten.
   - V
   - 
 * - 3.3.5
   - Mottaker av et dokument på flyt, bør bli varslet om at han/hun har mottatt et dokument.
   - V
   - 
 * - 3.3.6
   - Det bør være mulig å gi en forpliktende «signatur» i alle ledd.
   - V
   - 
 * - 3.3.7
   - Det bør være mulig å sende et dokument som er under produksjon, til trinnvis godkjenning (sekvensielt)
   - V
   - 
 * - 3.3.8
   - Det bør være mulig å sende et dokument som er under produksjon, til høring til flere samtidig (parallelt)
   - V
   - 
 * - 3.3.9
   - For dokument som er under produksjon, og som sendes på sekvensiell eller parallell dokumentflyt, bør det kunne parameterstyres om det automatisk skal opprettes nye versjoner for alle mottakere i flyten.
   - V
   - 
 * - 3.3.10
   - Det bør kunne parameterstyres om versjonering skal forekomme bare for enkelte roller, enheter, grupper eller personer. Dette skal kunne gjøres fast eller på ad-hoc-basis.
   - V
   - 
 * - 3.4.1
   - Det skal finnes funksjoner for å få informasjon om restanser.
   - B
   - Obligatorisk for sakarkiv.
 * - 3.4.2
   - Det skal finnes en tjeneste/funksjon for å avskrive en registrering (Journalpost).
   - B
   - Obligatorisk for sakarkiv.
 * - 3.4.3
   - Det skal være mulig å avskrive en inngående journalpost med èn eller flere utgående journalposter.
   - B
   - Obligatorisk for sakarkiv.
 * - 3.4.4
   - Det skal være mulig å la en utgående journalpost avskrive flere inngående journalposter.
   - B
   - Obligatorisk for sakarkiv.
 * - 3.4.5
   - Når statusen til en mappe settes til avsluttet, skal alle uavskrevne Journalposter av typen «inngående dokument» eller «organinternt dokument for oppfølging» som er knyttet til mappen, avskrives med sak avsluttet
   - B
   - Obligatorisk for sakarkiv.
 * - 3.4.6
   - Det skal finnes funksjonalitet for at avskriving av organinterne dokument som skal følges opp, skal kunne utføres for hver enkelt mottaker for seg. Dette innebærer at et mottatt, organinternt dokument kan være avskrevet for noen mottakere, men ikke for andre.
   - B
   - Obligatorisk for sakarkiv.
 * - 3.4.7
   - Dersom et innkommet dokument avskrives av et utgående dokument, skal det være referanse mellom de to dokumentene.
   - B
   - Obligatorisk for sakarkiv.
 * - 3.4.8
   - Dersom et notat avskrives av et annet notat, skal det være referanse mellom de to notatene.
   - B
   - Obligatorisk for sakarkiv.
 * - 3.4.9
   - Avskrivning bør ikke registreres på kopimottakere.
   - V
   - 
 * - 3.4.10
   - Selektering:  Rapporten bør kunne selekteres på følgende metadataelementer  journaldato fra Journalpost (intervall bør kunne angis) og  journalpost*type* fra Journalpost  journalenhet  administrativEnhet (Her bør det kunne angis om underliggende enheter skal inkluderes).  avskrivingsmåte (Her bør det kunne velges mellom uavskrevne dokumenter, avskrevne dokumenter og foreløpig avskrevne dokumenter).  kopimottaker. Det bør kunne angis om kopimottakere skal inkluderes eller ikke.
   - V
   - 
 * - 3.4.11
   - Rapportens innhold:  Følgende metadataelementer bør være med i rapporten, så fremt de finnes i løsningen:  Saksmappeinformasjon  Fra Saksmappe:  mappeID  tittel  administrativEnhet  saksansvarlig  journalenhet  Fra klasse  klasseID og tittel  Journalpostinformasjon  Fra Journalpost:  registreringsID  journaldato  dokumentetsDato (tekst «Udatert» hvis dato mangler)  tittel  forfallsdato  korrespondanseparttype  korrespondansepartNavn  administrativEnhet  Saksbehandler
   - V
   - 
 * - 3.4.14
   - Selektering:  Rapporten skal kunne selekteres på følgende metadataelementer  journaldato fra Journalpost (intervall skal kunne angis) og  journalposttype fra Journalpost  journalenhet  administrativEnhet (Her skal det kunne angis om underliggende enheter skal inkluderes).  kopimottaker: Det skal kunne angis om kopimottakere skal inkluderes eller ikke.  forfallsdato i Journalpost (intervall skal kunne angis),
   - V
   - 
 * - 3.4.15
   - Rapportens innhold:  Rapporten skal inneholde følgende opplysninger, så fremt de finnes i løsningen:  Saksmappeinformasjon  Fra Saksmappe:  mappeID  tittel  administrativEnhet  saksansvarlig  journalenhet  Fra klasse  klasseID og tittel  Journalpostinformasjon  Fra Journalpost:  registreringsID  journaldato  dokumentetsDato (tekst «Udatert» hvis dato mangler)  tittel  forfallsdato  korrespondanseparttype  korrespondansepartNavn  administrativEnhet  saksbehandler
   - V
   - 
 * - 4.1.1
   - Alle moduler eller systemer utenfor kjernen, som skal kommunisere med eller ha tilgang til objekter i Noark 5 kjerne, skal være identifisert og gjenkjennes av kjernen.
   - O
   - 
 * - 4.1.2
   - En ekstern modul som ikke lenger skal ha tilgang til tjenester skal fortsatt være identifisert i kjernen, men med en status som indikerer at den er «passiv».
   - O
   - 
 * - 4.1.3
   - Det skal finnes en oversikt over hvilket eller hvilke tidsrom hver ekstern modul har vært aktiv.
   - O
   - 
 * - 4.1.4
   - Det må kunne defineres minimum én bruker som er arkivadministrator, som kan logge seg eksplisitt på Noark 5 kjernen for å endre konfigurasjon og globale parametere.
   - O
   - 
 * - 4.1.5
   - Påloggingsidentifikator for en arkivadministrator som ikke lenger skal ha tilgang til kjernen skal kunne settes til status «passiv», som ikke gir muligheter for å logge på.
   - O
   - 
 * - 4.1.6
   - Det skal finnes en oversikt over hvilket eller hvilke tidsrom påloggingsidentifikatoren har vært aktiv.
   - O
   - 
 * - 4.1.7
   - Minstekrav til autentiseringsstyrke for pålogging som arkivadministrator er passord, der det kan angis krav til passordets styrke (kompleksitet, lengde, varighet etc.).
   - O
   - 
 * - 4.1.8
   - Det bør kunne brukes andre og sterkere autentiseringsmåter som alternativ til passord.
   - V
   - 
 * - 4.1.9
   - For en arkivdel bør det kunne angis hvilken eller hvilke autentiseringsmåte(r) som kreves for de eksterne moduler som skal gis tilgang til å bruke tjenester i kjernen
   - V
   - 
 * - 4.1.10
   - For en arkivdel bør det kunne angis om bare den enkelte eksterne modul skal identifiseres, eller om det også kreves at hver enkelt personlige bruker identifiseres i kjernen
   - V
   - 
 * - 4.1.11
   - For en arkivdel bør det kunne angis om den modulen, eller alternativt den personlige brukeren, som er registrert som ansvarlig for en mappe eller en registrering skal ha lese- og redigeringstilgang til mappen eller registreringen automatisk, eller om det kreves eksplisitt rettighets­angivelse også for den som er mappe/registrerings­ansvarlig
   - V
   - 
 * - 4.1.12
   - For en arkivdel bør det kunne angis om tilgangsrettigheter arves nedover i hierarkiet som standard, eller om det må angis eksplisitte tilgangsrettigheter på hvert nivå
   - V
   - 
 * - 4.1.13
   - For en arkivdel bør det kunne angis om det skal tillates å angi at alle autentiserte eksterne moduler – både nåværende og fremtidige – har lese- eller redigerings­tilgang til et objekt.  (Dersom denne anbefalingen ikke implementeres, skal det forstås slik at det ikke tillates å angi at alle moduler har tilgang, men at bare konkret angitte moduler har tilgang til et objekt)
   - V
   - 
 * - 4.1.14
   - For hver arkivdel, klasse, mappe, registrering og dokumentbeskrivelse skal det kunne registreres hvilke eksterne moduler som har lesetilgang.
   - O
   - 
 * - 4.1.15
   - For hver arkivdel, klasse, mappe, registrering og dokumentbeskrivelse skal det kunne registreres hvilke eksterne moduler som har skrivetilgang.
   - O
   - 
 * - 4.1.16
   - For hver arkivdel, klasse, mappe, registrering og dokumentbeskrivelse bør det være anledning til å angi lesetilgang for «alle» eksterne moduler (både nåværende og fremtidige).
   - V
   - 
 * - 4.1.17
   - For hver arkivdel, klasse, mappe, registrering og dokumentbeskrivelse skal det være anledning til å angi oppdaterings­tilgang for «alle» eksterne moduler (både nåværende og fremtidige).
   - B
   - Obligatorisk hvis krav 4.1.13 oppfylles.
 * - 4.1.18
   - For hver arkivdel, klasse, mappe, registrering og dokumentbeskrivelse bør det kunne registreres hvilke personlig identifiserte brukere som har lesetilgang.
   - V
   - 
 * - 4.1.19
   - For hver arkivdel, klasse, mappe, registrering og dokumentbeskrivelse bør det kunne registreres hvilke personlig identifiserte brukere som har oppdateringstilgang.
   - V
   - 
 * - 4.2.1
   - Alle administrative enheter som skal ha tilgang til objekter i kjernen, skal være identifisert og gjenkjennes av kjernen.
   - B
   - Obligatorisk for løsninger hvor administrative enheter skal ha tilgang til objekter i kjernen.
 * - 4.2.2
   - En administrativ enhet som ikke lenger skal ha tilgang til objekter i kjernen, skal fortsatt være identifisert i kjernen, men med en status som indikerer at den er «passiv».
   - B
   - Obligatorisk for løsninger hvor administrative enheter skal ha tilgang til objekter i kjernen.
 * - 4.2.3
   - Det skal finnes en oversikt over hvilket eller hvilke tidsrom hver administrative enhet har vært aktiv.
   - B
   - Obligatorisk for løsninger hvor administrative enheter skal ha tilgang til objekter i kjernen.
 * - 4.3.1
   - Alle brukere som skal ha tilgang til enheter i kjernen, skal være identifisert og gjenkjennes av kjernen.
   - B
   - Obligatorisk for løsninger hvor personlig identifiserte brukere skal være identifisert i kjernen.
 * - 4.3.2
   - Kjernen skal kunne gjenkjenne i hvilken administrativ sammenheng brukeren virker til enhver tid.
   - B
   - Obligatorisk for løsninger hvor personlig identifiserte brukere skal være identifisert i kjernen.
 * - 4.3.3
   - En bruker som ikke lenger skal ha tilgang til enheter i kjernen skal fortsatt være identifisert i kjernen, men med en status som indikerer at den er «passiv».
   - B
   - Obligatorisk for løsninger hvor personlig identifiserte brukere skal være identifisert i kjernen.
 * - 4.3.4
   - Det skal finnes en oversikt over hvilket eller hvilke tidsrom hver bruker har vært aktiv.
   - B
   - Obligatorisk for løsninger hvor personlig identifiserte brukere skal være identifisert i kjernen.
 * - 4.4.1
   - Alle brukere som skal ha tilgang til Noark 5-løsningen må være individuelt identifisert, og autentisert i tilstrekkelig grad.
   - O
   - 
 * - 4.4.2
   - Ekstern katalog over identifiserte brukere kan brukes, i stedet for eksplisitt pålogging til Noark 5-løsningen.
   - V
   - 
 * - 4.4.3
   - Brukeren kan være pålogget en tilknyttet ekstern løsning, og la den eksterne løsningen ta hånd om hvilke rettigheter brukeren skal ha.
   - V
   - 
 * - 4.4.4
   - Brukeren kan være pålogget i løsningens driftsmiljø, og ha definert tilgangsrettigheter i en ressurskatalog. Noark 5- løsningen kan da brukes så langt de eksternt definerte tilgangsrettighetene rekker («single sign-on»).
   - V
   - 
 * - 4.4.5
   - Minstekravet til autentiseringsstyrke for pålogging som gir tilgang til Noark 5-løsningen er personlig passord for den individuelle bruker.
   - O
   - 
 * - 4.4.6
   - Det bør kunne angis krav til passordets styrke (kompleksitet, lengde, varighet/krav til hyppighet for passordskifte etc.).
   - V
   - 
 * - 4.4.7
   - Det bør kunne brukes andre og sterkere autentiseringsmåter som alternativ til passord.
   - V
   - 
 * - 4.4.8
   - Dersom løsningen gir mulighet for sterkere autentisering enn passord, må det også kunne stilles krav til en sterkere autentisering for at påloggingen skal aksepteres.
   - B
   - Obligatorisk hvis kravet over oppfylles.
 * - 4.4.9
   - En påloggingsidentifikator («brukerident») som ikke lenger skal ha tilgang til løsningen bør kunne settes til status «passiv», som ikke gir muligheter for å logge på.
   - V
   - 
 * - 4.4.10
   - Det skal finnes en oversikt over hvilket eller hvilke tidsrom brukeridenten har vært aktiv.
   - B
   - Obligatorisk hvis kravet over oppfylles.
 * - 4.4.11
   - Brukerens «fulle navn», og eventuelle initialer som brukes til å identifisere brukeren som saksbehandler i dokumenter og skjermbilder, bør kunne endres for en gitt brukerident. Endring av navn og initialer for en brukerident er bare aktuelt dersom samme person skifter navn, og ikke for å tildele en tidligere brukt identifikator til en annen person. Gjenbruk av brukerID til andre brukere vanskeliggjør tolking av logg.
   - V
   - 
 * - 4.4.12
   - Ved en eventuell adgang til å endre «fullt navn» og/eller initialer for en gitt påloggingsidentifikator, må alle navn og initialer kunne bevares i løsningen sammen med opplysninger om hvilket eller hvilke tidsrom de ulike navn eller initialer var i bruk.
   - B
   - Obligatorisk hvis kravet over oppfylles.
 * - 4.5.1
   - All redigerings- og skrivetilgang i Noark 5-løsningen skal være basert på et «need to know» grunnprinsipp.
   - O
   - Obligatorisk der det gis slik tilgang fra ekstern modul.
 * - 4.5.2
   - Et «need to protect» grunnprinsipp kan velges for lesetilganger i en eller flere eksterne løsninger.
   - V
   - 
 * - 4.5.3
   - Det skal ikke kunne opprettes roller som opphever de generelle begrensninger som er definert i løsningen.
   - O
   - 
 * - 4.5.4
   - Ulike kombinasjoner av funksjonelle krav som stilles til brukerens autorisasjon bør kunne settes sammen til forskjellige funksjonelle roller, som uttrykker typiske stillingskategorier eller oppgaveporteføljer i virksomheten.
   - V
   - 
 * - 4.5.5
   - For hver funksjonelle rolle bør det være mulig å definere et regelsett for prosessrelaterte rettigheter (jf. tabellen nedenfor).
   - V
   - 
 * - 4.5.6
   - En bruker bør kunne ha flere ulike roller.
   - V
   - 
 * - 4.5.7
   - Rolleprofilens regelsett skal ikke kunne utvide de generelle funksjonelle rettighetene. Det er bare avgrensninger fra de tilgangsrettighetene en bruker ellers har, som skal kunne uttrykkes.
   - O
   - 
 * - 4.5.8
   - Et regelsett bør kunne angi tillatte handlinger på bakgrunn av mappens status, registreringens status, dokumentbeskrivelsens status eller dokumentets status.
   - V
   - 
 * - 4.5.9
   - Et regelsett bør kunne angi tillatte handlinger på bakgrunn av andre metadata som uttrykkes gjennom stringente, faste kodeverdier.
   - V
   - 
 * - 4.5.10
   - Regler i et regelsett bør kunne uttrykke et krav til oppgavedifferensiering («separation of duties»), slik at det kan stilles krav til at flere enn én bruker godkjenner en bestemt handling.
   - V
   - 
 * - 4.5.11
   - En regel om oppgavedifferensiering kan stille betingelser om at en handling konfirmeres før den gjennomføres endelig. Det bør kunne stilles ulike typer krav til hvem som kan konfirmere handlingen, for eksempel en av følgende personer:  Hvilken som helst annen autorisert bruker  En bruker med en konkret angitt rolle (for eksempel «leder» eller «kontrollør»)  Konkret angitt annen bruker, som er registrert som kontrasignerende på mappe- eller registreringsnivå.
   - V
   - 
 * - 4.5.12
   - Regler i et regelsett bør kunne uttrykke et krav til at partens samtykke innhentes og registreres for å tillate bestemte handlinger.  Kravet er mest relevant for avgivelse av opplysninger til tredjepart, i tilfeller hvor adgangen til utlevering ellers ville ha vært begrenset av taushetsplikt.
   - V
   - 
 * - 4.5.13
   - Et innhentet samtykke kan registreres konkret for den enkelte hendelsen, eller gis som «stående samtykke» (vedvarende) for alle opplysninger i en sak.
   - V
   - 
 * - 4.5.14
   - Dersom det er gitt et «stående samtykke» skal det finnes funksjoner for å trekke samtykket tilbake igjen.
   - B
   - Obligatorisk hvis 4.5.13 oppfylles.
 * - 4.5.15
   - Dersom en part er autentisert som ekstern bruker med anledning til å registrere opplysninger i et fagsystem, bør det være mulig for vedkommende selv å registrere og trekke tilbake samtykke.
   - V
   - 
 * - 4.5.16
   - Tilgangene for en bruker i en rolle bør kunne avgrenses innen angitt element i arkivstrukturen, ett av følgende:  Hele Noark 5-løsningen  Logisk arkiv  Arkivdel  Mappe  Registrering
   - V
   - 
 * - 4.5.17
   - Tilgangene for en bruker i en rolle bør kunne avgrenses innen angitte organisatoriske grenser, en av følgende:  Hele virksomheten  Egen administrativ enhet uten underliggende enheter  Egen administrativ enhet og underliggende enheter  Navngitt annen administrativ enhet
   - V
   - 
 * - 4.5.18
   - Tilgangene for en bruker i en rolle bør kunne avgrenses til visse klassifiseringsverdier innen et klassifiseringssystem.
   - V
   - 
 * - 4.5.19
   - Tilgangene for en bruker i en rolle bør kunne avgrenses til visse saksområder eller sakstyper, og/eller bare til saker produsert av et konkret angitt fagsystem.
   - V
   - 
 * - 4.5.20
   - Tilgangene for en bruker i en rolle bør kunne avgrenses til særskilte egenskaper ved sakens parter. Slike begrensninger kan for eksempel gjelde:  Partens geografiske tilhørighet (bosted, virksomhetsadresse etc.) etter postnummer, kommuner, fylker eller lignende.  Andre definerte partskategorier, som kan fremgå av eksterne parts- eller avsender/mottakerkataloger, for eksempel næringskategori, sivilstatus, alderstrinn, yrke osv.  Konkret registrert tilordning av den enkelte part/klient mot en bestemt saksbehandler eller administrativ enhet.
   - V
   - 
 * - 4.5.21
   - Tilgangene for en bruker i en rolle bør kunne avgrenses til graderingskoder som er angitt på sak, journalpost eller dokument, slik at det kreves personlig klarering for å få tilgang.
   - V
   - 
 * - 4.5.22
   - Graderingskoder skal kunne ordnes hierarkisk, slik at det vil være mulig å angi at en bestemt gradering skal være mer eller mindre streng enn en annen bestemt gradering.
   - B
   - Obligatorisk hvis 4.5.21 oppfylles.
 * - 4.5.23
   - Det bør kunne angis tilgang til et konkret objekt for en bestemt bruker, uavhengig av øvrige avgrensninger i nedslagsfeltet (men fortsatt avhengig av brukerens funksjonelle rettigheter).
   - V
   - 
 * - 4.5.24
   - Innenfor hver av rollene som en bruker har, bør det kunne defineres en tilgangsprofil som utgjøres av rollens funksjonelle rettigheter i kombinasjon med nedslagsfeltet for rollen.
   - V
   - 
 * - 4.5.25
   - Dersom en påloggingsidentifikator har flere forskjellige tilgangsprofiler, bør vedkommende kunne velge blant de tilgangsprofilene som er definert for vedkommende.
   - V
   - 
 * - 4.5.26
   - Det bør kunne byttes mellom tilgangsprofiler på en måte som oppleves som enkel for brukeren.
   - V
   - 
 * - 4.5.27
   - En av brukerens tilgangsprofiler bør kunne angis som standardprofil, som tilordnes ved pålogging hvis ikke annet angis særskilt.
   - V
   - 
 * - 4.5.28
   - Det bør være mulig å definere tilgangsprofiler som er slik at samme bruker kan ha definert forskjellige nedslagsfelter for en eller flere av sine roller.
   - V
   - 
 * - 4.5.29
   - Det skal lagres informasjon om hvilke tilgangsrettigheter en bruker har hatt, og når de var gyldige.
   - O
   - Obligatorisk for personlig identifikasjon.
 * - 4.5.30
   - Tilgangsrettigheter for en identifisert bruker skal kunne begrenses i tid, rettighetene må kunne gjelde fra dato til dato.
   - O
   - Obligatorisk for personlig identifikasjon.
 * - 4.5.31
   - Tilgangsrettigheter bør kunne begrenses til en angitt tidssyklus, for eksempel tider på døgnet, dager i uka, kun arbeidsdager og lignende.
   - V
   - 
 * - 4.5.32
   - For en gitt, aktiv påloggingsidentifikator bør det være mulig å vise eller skrive ut en oversikt over hvilke rettigheter og fullmakter vedkommende har i Noark 5-løsningen.
   - V
   - 
 * - 4.5.33
   - Det bør være mulig å vise eller skrive ut oversikt over hvilke fullmakter en bestemt rolle eller tilgangsprofil har i løsningen.
   - V
   - 
 * - 4.5.34
   - For et gitt objekt i Noark 5-løsningen bør det være mulig å vise eller skrive ut hvilke brukere som har de ulike typene funksjonelle rettigheter til dette objektet.
   - V
   - 
 * - 5.1.1
   - Det skal finnes tjenester/funksjoner for å gjenfinne/søke fram metadata.
   - O
   - 
 * - 5.1.2
   - Ved søking skal det være mulig å lage logiske sammenstillinger av metadata.
   - O
   - 
 * - 5.1.3
   - Ved søk i metadata skal det være mulig å benytte venstre- og høyretrunkering samt markering av ett eller flere tegn i søkekriteriene.
   - O
   - 
 * - 5.1.4
   - I metadataelementer som representerer datoer, skal det være mulig å søke på datointervaller.
   - O
   - 
 * - 5.1.5
   - I metadataelementer som representerer datoer, skal det være mulig å søke på perioder som ligger før eller etter en gitt dato.
   - O
   - 
 * - 5.1.6
   - Det skal være mulig å utføre fritekstsøk i metadata.
   - O
   - 
 * - 5.1.7
   - Ved fritekstsøk i metadata, skal det være mulig å søke kombinert på flere søkeord ved hjelp av boolske operatorer.
   - O
   - 
 * - 5.1.8
   - Det skal finnes tjenester/funksjoner for å gjenfinne/søke fram dokumenter.
   - O
   - 
 * - 5.1.9
   - Det skal være mulig å gjenfinne dokumenter ut fra dokumentmetadata.
   - O
   - 
 * - 5.1.10
   - Det skal være mulig å utføre fritekstsøk i et dokument hvis formatet legger til rette for det.
   - O
   - 
 * - 5.1.11
   - Søkeresultat skal avspeile aktuell tilgang.
   - O
   - 
 * - 5.1.12
   - Søkeresultat skal være nødvendig skjermet.
   - O
   - 
 * - 5.1.13
   - Det skal være mulighet for at store og små bokstaver kan behandles som ekvivalente ved søk.
   - O
   - 
 * - 5.1.14
   - Det bør finnes en tjeneste/funksjon for å avbryte søk som er satt i gang.
   - V
   - 
 * - 5.1.15
   - Søkefunksjonene bør være innrettet slik at en ved søk på et ord i bokmålsform også får treff for de tilsvarende nynorskformene og omvendt.
   - V
   - 
 * - 5.2.1
   - Selektering:  Rapporten skal valgfritt kunne selekteres på følgende metadataelementer (fra journalpost dersom ikke annet er angitt):  journaldato (intervall skal kunne angis), eller  løpenummer (intervall skal kunne angis)  journalposttype (en eller flere skal kunne velges)  journalenhet til saksbehandler  administrativEnhet til saksbehandler
   - B
   - Obligatorisk for sakarkiv.
 * - 5.2.2
   - Rapportens innhold:  Følgende metadataelementer skal være med i rapporten, så fremt de finnes i løsningen: Saksmappeinformasjon  Fra Saksmappe:  mappeID  tittel  administrativEnhet  Saksansvarlig  referanseArkivdel  Fra klasse  klasseID og tittel  Journalpostinformasjon  Fra Journalpost:  løpenummer  registreringsID  journaldato  dokumentetsDato (tekst «Udatert» hvis dato mangler)  tittel  tilgangsrestriksjon  skjermingshjemmel  antallVedlegg  offentlighetsvurdertDato  korrespondanseparttype  korrespondansepartnavn  administrativEnhet  saksbehandler  journalenhet
   - B
   - Obligatorisk for sakarkiv.
 * - 5.2.5
   - Rapporten skal inneholde alle journalposttyper.  Registrering skal ikke være med.
   - B
   - Obligatorisk for arkiv underlagt Offentleglova.
 * - 5.2.6
   - Metadataelementet skjermingMetadata inneholder informasjon om hvilke elementer som skal skjermes. Metadatafeltet offentligTittel er en kopi av tittel, men alle ord som skal skjermes er her fjernet (for eksempel erstattet av *).
   - B
   - Obligatorisk for arkiv underlagt Offentleglova.
 * - 5.2.7
   - Selektering:  Rapporten skal kunne selekteres på følgende metadataelementer (fra Journalpost hvis ikke annet er angitt):  journaldato (intervall skal kunne angis)  journalenhet  administrativEnhet til saksbehandler
   - B
   - Obligatorisk for arkiv underlagt Offentleglova.
 * - 5.2.8
   - For virksomheter som har tatt i bruk funksjonalitet for midlertidig sperring, skal rapporten som et alternativ til selektering etter journaldato, kunne selekteres etter metadataelementet:  offentlighetsvurdert (jf. Journalpost).  Intervall skal kunne angis.
   - B
   - Obligatorisk for arkiv underlagt Offentleglova.
 * - 5.2.9
   - Rapportens innhold:  Følgende metadataelementer skal være med i rapporten, så fremt de finnes i løsningen: Saksmappeinformasjon  Fra Saksmappe:  mappeID  offentligTittel  Fra klasse (tilleggsklassering skal ikke være med):  klasseID (skrives ikke ut hvis markert som avskjermet i løsningen)  Journalpostinformasjon  Fra Journalpost:  løpenummer  registreringsID  journaldato  dokumentetsDato (tekst «Udatert» hvis dato mangler)  offentligTittel  korrespondanseparttype  korrespondansepartNavn (Skrives ikke ut i offentlig journal hvis navnet skal unntas offentlighet)  avskrivningsmåte  avskrivningsdato  referanseAvskrivesAvJournalpost  referanseAvskrivesAvKorrespondansepart
   - B
   - Obligatorisk for arkiv underlagt Offentleglova.
 * - 5.2.10
   - Rapporten bør i tillegg valgfritt kunne inneholde en eller flere av opplysningene nedenfor (så fremt de finnes i løsningen):  Saksmappeinformasjon  Fra Saksmappe:  administrativEnhet  saksansvarlig  tilgangsrestriksjon  skjermingshjemmel  Journalpostinformasjon  Fra Journalpost (sortert etter registreringsID hvis ikke annet er angitt):  tilgangsrestriksjon  skjermingsHjemmel  administrativEnhet,  saksbehandler
   - V
   - 
 * - 5.2.14
   - Det skal kunne registreres tilgangskode på mapper, registreringer og dokumentbeskrivelser.  Den angir at registrerte opplysninger eller arkiverte dokumenter skal skjermes mot offentlighetens innsyn.
   - B
   - Obligatorisk for løsninger hvor informasjon skal unntas fra offentlighet.
 * - 5.2.15
   - Alle tilgangskoder som skal brukes må være forhåndsdefinert i kjernen. Tilgangskodene er globale, det vil si at de samme kodene brukes for hele arkivet uavhengig av hvilke eksterne moduler som gjør bruk av arkivet.
   - B
   - Obligatorisk for løsninger hvor informasjon skal unntas fra offentlighet.
 * - 5.2.16
   - Kjernen skal inneholde full historikk over alle tilgangskoder som er eller har vært gyldige i arkivet.
   - B
   - Obligatorisk for løsninger hvor informasjon skal unntas fra offentlighet.
 * - 5.2.17
   - For hver tilgangskode skal det kunne registreres en indikasjon på hvorvidt et dokument som er merket med denne tilgangskoden kan unntas fra offentlighet i sin helhet, eller om det bare er anledning til å unnta bestemte opplysninger fra dokumentet i tråd med det som er angitt i offentleglovas hjemmelsbestemmelse.
   - B
   - Obligatorisk for løsninger hvor informasjon skal unntas fra offentlighet.
 * - 5.2.18
   - Det bør finnes en dedikert tilgangskode for «midlertidig unntatt», som kan brukes inntil skjermingsbehov er vurdert.
   - V
   - 
 * - 5.2.19
   - I tilknytning til en tilgangskode, skal følgende opplysninger knyttet til mappe i kjernen kunne markeres som «skjermet» slik at eksterne moduler som leser fra arkivet får følgende begrensninger når tilgangskoden benyttes:  Deler av mappetittelen: Løsningen skal enten tillate skjerming av alt unntatt første del av tittelen (for eksempel første linje), eller alternativt skjerming av enkeltord som bruker markerer.  Klassifikasjon: Dette er primært beregnet på skjerming av objektkoder som er personnavn eller fødselsnummer.  Opplysninger som identifiserer parter i saken.
   - B
   - Obligatorisk for løsninger hvor informasjon skal unntas fra offentlighet.
 * - 5.2.20
   - I tilknytning til en tilgangskode, skal følgende opplysninger knyttet til registreringer i kjernen kunne markeres som «skjermet» slik at eksterne moduler som leser fra arkivet får følgende begrensninger når tilgangskoden benyttes:  Deler av innholdsbeskrivelsen: Løsningen skal enten tillate skjerming av alt unntatt første del av innholdsbeskrivelsen (for eksempel første linje), eller alternativt skjerming av enkeltord som bruker markerer.  Opplysninger som identifiserer avsender og/eller mottaker.
   - O
   - 
 * - 5.2.21
   - Dokumentbeskrivelser knyttet til en registrering* skal kunne skjermes. Det skal fremgå at *registreringen inneholder dokumentbeskrivelser som er skjermet i journalen.
   - O
   - 
 * - 5.2.22
   - Følgende opplysninger om elektroniske dokumenter skal kunne skjermes ved hjelp av tilgangskode:  alle opplysninger om et dokument, innbefattet ulike formater og versjoner av dokumentet.
   - O
   - 
 * - 5.2.23
   - Dersom tilgangskoden er merket med indikasjon på at det bare er anledning til å unnta visse opplysninger i dokumentet fra innsyn, kan det opprettes en «offentlig variant» av dokumentet der disse opplysningene ikke finnes, som derfor kan unntas fra skjerming.
   - V
   - 
 * - 5.2.24
   - Det bør synliggjøres i journalen om en registrering med en tilgangskode inneholder ett eller flere dokumenter som ikke er merket med tilgangskode.
   - V
   - 
 * - 5.2.25
   - Dersom tilgangskoden er merket med indikasjon på at det bare er anledning til å unnta visse opplysninger i dokumentet fra innsyn, kan det opprettes en «offentlig variant» av dokumentet der disse opplysningene ikke finnes, som derfor kan unntas fra skjerming.
   - V
   - 
 * - 5.2.26
   - Løsningen bør vise hvilke opplysningstyper som er angitt at skal skjermes. Det at en gitt opplysning er avkrysset for skjerming bør vises både for de som har tilgang til å se de skjermede opplysningene og for de som ikke har tilgang til å se dem.
   - V
   - 
 * - 5.2.27
   - Dokumentbeskrivelsen bør arve registreringens tilgangskode som standardverdi, dersom ikke dokumentbeskrivelsen har tilgangskode fra før, og dersom den ikke fra før er tilknyttet en annen registrering.
   - V
   - 
 * - 5.2.28
   - Det bør være mulig å eksportere uttrekk for tilgjengeliggjøring av offentlig journal.
   - V
   - 
 * - 5.2.29
   - Innholdet i offentlig journal tilgjengeliggjort på Internett skal samsvare med arkivforskriften § 10 første ledd annet punktum. I tillegg skal det være med et kontakt­punkt som publikum kan henvende seg til hos organet. Se for øvrig offentlegforskrifta § 6.
   - B
   - Obligatorisk hvis løsningen muliggjør tilgjengeliggjøring på Internett.
 * - 5.2.30
   - Offentlig journal på Internett skal ikke inneholde informasjon som er unntatt fra offentlighet. Denne informasjonen skal allerede være skjermet i løsningen.
   - B
   - Obligatorisk hvis løsningen muliggjør tilgjengeliggjøring på Internett.
 * - 5.2.31
   - Følgende informasjon skal aldri gjøres tilgjengelig på Internett, selv om informasjonen ikke er unntatt offentlighet:  Opplysninger nevnt i personvernforordningen artikkel 9 og 10  Fødselsnummer, personnummer og nummer med tilsvarende funksjon  Opplysninger om lønn og godtgjøring til fysiske personer, bortsett fra opplysninger om lønn og godtgjøring til personer i ledende stillinger  Materiale som tredjepart har immaterielle rettigheter til (bortsett fra søknader, argumentasjonsskriv, høringsuttalelser og lignende vanlig materiale sendt i forbindelse med en sak).
   - B
   - Obligatorisk hvis løsningen muliggjør tilgjengeliggjøring på Internett.
 * - 5.2.32
   - Personnavn som tilgjengeliggjøres direkte på en webside bør merkes for utelukking fra indeksering av indekseringstjenester.
   - V
   - 
 * - 5.2.33
   - Personnavn som tilgjengeliggjøres bør ikke være søkbare etter ett år.
   - V
   - 
 * - 5.2.34
   - Personnavn bør merkes med XML-taggene <personnavn> </personnavn> før de eksporteres.
   - V
   - 
 * - 5.2.35
   - Det bør være mulig å tilgjengeliggjøre arkivdokumenter knyttet til de enkelte journalpostene i offentlig journal på Internett.
   - V
   - 
 * - 5.2.36
   - Arkivdokumenter som inneholder informasjon nevnt i offentlegforskrifta § 7, skal ikke tilgjengeliggjøres på Internett. (Dette betyr normalt at tilgjengeliggjøring av dokumenter ikke kan automatiseres, en må ta stilling til tilgjengeliggjøring i hvert enkelt tilfelle.)
   - B
   - Obligatorisk dersom løsningen muliggjør tilgjengeliggjøring av arkiv­dokumenter på Internett.
 * - 5.2.37
   - Dersom arkivdokumenter tilgjengeliggjøres på Internett, skal det i Internettløsningen opplyses om hvilket kriterium som ligger til grunn for utvalget av dokumenter, jf.  Offentlegforskrifta § 7 siste ledd.
   - B
   - Obligatorisk dersom løsningen muliggjør tilgjengeliggjøring av arkiv­dokumenter på Internett.
 * - 5.2.38
   - Tilgjengeliggjøring av offentlig journal og eventuelle arkivdokumenter på Internett bør etableres med hindre mot automatisert indeksering fra eksterne aktører, f.eks. søkemotorer.
   - V
   - 
 * - 5.2.39
   - For en part som krever innsyn etter forvaltningsloven skal det kunne gis utskrift av alle metadata og dokumenter i den bestemte saken. Opplysninger skal vises selv om de er påført tilgangskoder.
   - O
   - 
 * - 5.2.40
   - For en person som krever innsyn etter personopplysningsloven skal det kunne gis utskrift av alle metadata om de saker hvor vedkommende er part i saken, og de registreringer med tilhørende dokumenter og merknader der vedkommende selv er avsender eller mottaker. Eventuelle skjermede opplysninger om andre parter i saken skal skjermes i utskriften.
   - O
   - 
 * - 5.2.41
   - Dersom en person er autentisert som ekstern bruker, bør vedkommende selv kunne hente ut de opplysninger vedkommende har rett til innsyn i som part eller som registrert person gjennom tilrettelagt fagsystem eller innsynsløsning.
   - V
   - 
 * - 6.1.1
   - Metadata om bevaring og kassasjon på en klasse skal kunne arves til mappe, registrering og dokumentbeskrivelse.
   - B
   - Obligatorisk hvis kassasjon er aktuelt.
 * - 6.1.2
   - Metadata om bevaring og kassasjon på en arkivdel skal kunne arves til mappe, registrering og dokumentbeskrivelse.
   - B
   - Obligatorisk hvis kassasjon er aktuelt.
 * - 6.1.3
   - Dersom arv av metadata om bevaring og kassasjon skal skje fra arkivdel, skal dette overstyre arv av metadata fra klassene.
   - B
   - Obligatorisk hvis kassasjon er aktuelt.
 * - 6.1.4
   - Det skal finnes en tjeneste / funksjon for å registrere et kassasjonsvedtak for en mappe, registrering eller dokumentbeskrivelse.  Kassasjonsvedtaket skal bestå av følgende obligatoriske verdier:  Bevares  Kasseres  Vurderes senere  Andre verdier kan legges til.
   - B
   - Obligatorisk for påføring av kassasjonsvedtak utover arkivdel og klasse.
 * - 6.1.5
   - Det skal være mulig manuelt å registrere kassasjonsvedtak, kassasjonshjemmel og bevaringstid for en mappe, registrering eller dokumentbeskrivelse.
   - B
   - Obligatorisk hvis 6.1.4 oppfylles
 * - 6.1.6
   - Bevaringsdatoen for en mappe, registrering eller dokumentbeskrivelse skal kunne beregnes automatisk på grunnlag av bevaringstid og datoen mappen ble avsluttet.
   - B
   - Obligatorisk hvis 6.1.4 oppfylles.
 * - 6.1.7
   - Andre regler for beregning av bevaringsdato bør kunne være mulig.
   - V
   - 
 * - 6.1.8
   - Bevaringsdato for en mappe, registrering eller dokumentbeskrivelse skal også kunne registreres manuelt. Bevaringstid er da ikke obligatorisk.
   - B
   - Obligatorisk hvis 6.1.4 oppfylles.
 * - 6.1.9
   - Det skal være mulig å slå av funksjonen for arv fra klasser og arkivdeler, slik at metadata om bevaring og kassasjon ikke arves til underliggende mapper.
   - B
   - Obligatorisk for funksjon for arv av kassasjonskode.
 * - 6.1.10
   - Det skal være mulig å angi at arv av metadata om bevaring og kassasjon også skal gå ned til registrering og dokumentbeskrivelse.
   - B
   - Obligatorisk for funksjon for arv av kassasjonskode.
 * - 6.1.11
   - Metadata om bevaring og kassasjon som arves fra et arkivobjekt til alle underliggende arkivobjekter, skal kunne overskrives.
   - B
   - Obligatorisk for funksjon for arv av kassasjonskode.
 * - 6.1.28
   - Selektering:  Rapporten skal kunne selekteres på følgende metadataelementer i Saksmappe:  kassasjonsdato (intervall skal kunne angis)  kassasjonsvedtak  administrativEnhet (Her skal det kunne angis om underliggende enheter skal inkluderes)  journalenhet.  referanseArkivdel  arkivperiodeStartDato og arkivperiodeSluttDato fra arkivdel
   - B
   - Obligatorisk for løsninger som skal legge til rette for kassasjon.
 * - 6.1.29
   - Rapporten skal inneholde følgende opplysninger, så fremt de finnes i løsningen:  Saksmappeinformasjon  Fra Saksmappe:  mappeID  tittel  opprettetDato  kassasjonsvedtak  kassasjonsdato  administrativEnhet  referanseArkivdel  Fra klasse  klasseID og tittel  Fra arkivdel:  referanseForelder  arkivperiodeStartDato  arkivperiodeSluttDato
   - B
   - Obligatorisk for løsninger som skal legge til rette for kassasjon.
 * - 6.2.1
   - En arkivdel skal kunne inneholde en tekstlig beskrivelse av hvilke prinsipper den skal periodiseres etter.
   - O
   - 
 * - 6.2.2
   - En arkivdel skal inneholde referanser til eventuelle forløpere og arvtakere.
   - O
   - 
 * - 6.2.3
   - Det skal være mulig å knytte nyopprettede mapper til en arkivdel som inneholder en aktiv arkivperiode.
   - O
   - 
 * - 6.2.4
   - En arkivdel som inneholder en overlappingsperiode, skal være sperret for tilføyelse av nyopprettede mapper. Men eksisterende mapper i en overlappingsperiode skal være åpne for nye registreringer.
   - O
   - 
 * - 6.2.5
   - Dersom en ny registrering føyes til en mappe som tilhører en arkivdel i overlappingsperiode, skal mappen automatisk overføres til arkivdelens arvtaker.
   - O
   - 
 * - 6.2.6
   - En arkivdel som inneholder en avsluttet arkivperiode, skal være sperret for tilføyelse av nye mapper. Alle mapper skal være lukket, slik at heller ingen registreringer og dokumenter kan føyes til.
   - O
   - 
 * - 6.2.7
   - Det skal være umulig å avslutte en arkivdel i overlappingsperiode dersom den fremdeles inneholder åpne mapper.
   - O
   - 
 * - 6.2.8
   - Det skal være mulig å få en oversikt over mapper som fremdeles er åpne i en overlappingsperiode.
   - O
   - 
 * - 6.2.9
   - Det skal være mulig å overføre åpne mapper fra en arkivdel i en overlappingsperiode til arkivdelens arvtaker.
   - O
   - 
 * - 6.2.10
   - Det bør være mulig å overføre åpne mapper fra en arkivdel i en samlet, automatisert prosess.
   - V
   - 
 * - 6.2.11
   - Det skal være mulig å flytte avsluttede mapper til en arkivdel som inneholder en avsluttet periode.
   - B
   - Obligatorisk for funksjon for periodisering.
 * - 6.2.12
   - Dersom dokumentene i en arkivdel er ikke-elektroniske (fysiske), skal det også være mulig å registrere oppbevaringssted.
   - O
   - 
 * - 6.3.1
   - Det skal være mulig å eksportere alle metadata som er definert i denne standarden med tilhørende dokumenter basert på avleveringsformatet.
   - O
   - 
 * - 6.3.2
   - Det bør være mulig å importere alle metadata som er definert i denne standarden med tilhørende dokumenter basert på avleveringsformatet.
   - V
   - 
 * - 6.3.3
   - Det bør være mulig å eksportere deler av arkivstrukturen, f.eks. en arkivdel eller en klasse.
   - V
   - 
 * - 6.3.4
   - Det bør være mulig å importere deler av arkivstrukturen, f.eks. en arkivdel eller en klasse.
   - V
   - 
 * - 6.3.5
   - Det skal produseres en logg over alle metadataelementer og dokumenter som ikke kan importeres og over andre feil som eventuelt oppstår under importen.
   - B
   - Obligatorisk ved import.
 * - 6.3.6
   - Når det foretas en import skal det genereres en loggfil med informasjon om hvordan importen har gått, f.eks. antall metadataelementer og dokumenter. Loggfilen skal også inneholde en liste over alle metadataelementer og dokumenter som det ikke har vært mulig å importere.
   - B
   - Obligatorisk ved import.
 * - 6.4.1
   - Det skal være mulig å produsere arkivuttrekk bestående av arkivdokumenter, journalrapporter, metadata, endringslogg og XML-skjemaer.
   - B
   - Obligatorisk ved avlevering til arkivdepot.
 * - 6.4.2
   - Arkivuttrekket skal utgjøre en avleveringspakke (Submission Information Packages), slik dette er definert i ISO 14721 OAIS.
   - B
   - Obligatorisk ved avlevering til arkivdepot.
 * - 6.4.3
   - Formatet på metadata, endringslogg og journalrapporter i arkivuttrekket skal være XML (XML 1.0).
   - B
   - Obligatorisk ved avlevering til arkivdepot.
 * - 6.4.4
   - Tegnsettet til alle XML-filer skal være UTF-8.
   - B
   - Obligatorisk ved avlevering til arkivdepot.
 * - 6.4.5
   - Metadataelementer som ikke har verdi, skal utelates fra arkivuttrekket. I uttrekket skal det med andre ord ikke forekomme tomme elementer med kun start- og slutt-tagg.
   - B
   - Obligatorisk ved avlevering til arkivdepot.
 * - 6.4.6
   - Alfanumeriske verdier i arkivuttrekket skal representeres vha. XML Schema 1.0 -datatypen string.
   - B
   - Obligatorisk ved avlevering til arkivdepot.
 * - 6.4.7
   - Datoer uten klokkeslett i arkivuttrekket skal representeres vha. XML Schema 1.0 -datatypen date.
   - B
   - Obligatorisk ved avlevering til arkivdepot.
 * - 6.4.8
   - Datoer med klokkeslett i arkivuttrekket skal representeres vha. XML Schema 1.0 -datatypen dateTime.
   - B
   - Obligatorisk ved avlevering til arkivdepot.
 * - 6.4.9
   - Heltall i arkivuttrekket skal representeres vha. XML Schema 1.0-datatypen integer.
   - B
   - Obligatorisk ved avlevering til arkivdepot.
 * - 6.4.10
   - Format på arkivdokumenter i arkivuttrekket skal være et av arkivformatene definert i § 5-17 i riksarkivarens forskrift.
   - B
   - Obligatorisk ved avlevering til arkivdepot.
 * - 6.4.11
   - Organiseringen av filene i arkivuttrekket skal følge riksarkivarens forskrift kapittel 5, så langt disse er relevante.
   - B
   - Obligatorisk ved avlevering til arkivdepot.
 * - 6.4.12
   - Et arkivuttrekk skal omfatte en avsluttet arkivperiode, og bestå av innholdet i en eller flere avsluttede arkivdeler.
   - B
   - Obligatorisk ved avlevering til arkivdepot.
 * - 6.4.13
   - Hele klassifikasjonsstrukturen, dvs. alle klasser i et klassifikasjonssystem, skal inngå i hver enkelt avleveringspakke. Sekundære klassifikasjonssystemer kan også være med, men klassene her skal ikke inneholde mapper.
   - B
   - Obligatorisk ved avlevering til arkivdepot.
 * - 6.4.14
   - Det bør være mulig å produsere et arkivuttrekk på grunnlag av en startdato og en sluttdato, uavhengig av tilhørighet til arkivdel og om mappene er avsluttet eller ikke.
   - V
   - Kravet gjelder særlig ved migrering.
 * - 6.4.15
   - Filene i en avleveringspakke skal ligge under en felles overordnet filkatalog kalt avleveringspakke.  Avleveringspakken skal inneholde følgende filer:  arkivuttrekk.xml (dokumentasjon av innholdet i arkivuttrekket)  arkivstruktur.xml (metadata om dokumentene)  endringslogg.xml (logging av endrede metadata)  Dersom avleveringspakken inneholder arkivuttrekk med journalføringspliktig informasjon, skal den i tillegg inneholde følgende filer:  loependeJournal.xml  offentligJournal.xml  XML-skjemaene til alle XML-filer i avleveringspakken skal også være inkludert.  For virksomhetsspesifikke metadata skal det medfølge egne XML-skjemaer.  Dokumentene skal ligge i en underkatalog kalt DOKUMENT. Denne katalogen kan struktureres i nye underkataloger etter fritt valg.
   - B
   - Obligatorisk ved avlevering til arkivdepot.
 * - 6.4.16
   - Alle XML-filer som inngår i en avleveringspakke, skal være definert vha.  medfølgende XML-skjema.
   - B
   - Obligatorisk ved avlevering til arkivdepot
 * - 6.4.17
   - XML-skjemaene skal følge XML skjema-standarden XML Schema 1.0
   - O
   - 
 * - 6.4.18
   - For arkivuttrekk.xml, arkivstruktur.xml, endringslogg.xml, loependeJournal.xml og offentligJournal.xml skal kun de tilhørende skjemaene som er tilgjengelige fra Arkivverket, benyttes i avleveringspakken. Varianter av skjemaene skal ikke benyttes.
   - O
   - 
 * - 6.4.19
   - Navngivingen i skjemaene slik det er vist i tabellen over XML-filer og tilhørende skjemaer, er obligatorisk.
   - O
   - 
 * - 6.4.20
   - Filene arkivuttrekk.xml og addml.xsd skal være med som en del av arkivuttrekket.
   - B
   - Obligatorisk ved produksjon av arkivuttrekk.
 * - 6.4.21
   - I arkivuttrekk fra Noark 5-løsninger skal struktur og innhold i arkivuttrekk.xml være i henhold til Riksarkivarens Noark 5-mal for arkivuttrekk.xml.
   - B
   - Obligatorisk ved produksjon av arkivuttrekk.
 * - 6.4.22
   - Følgende typer informasjon skal med i arkivuttrekk.xml:  Arkivskapernavn.  Navn på systemet/løsningen.  Navn på arkivet.  Start- og sluttdato for arkivuttrekket.  Hvilken type periodisering som er utført i forrige periode og denne periode.  Opplysning om det finnes skjermet informasjon i uttrekket.  Opplysning om uttrekket omfatter dokumenter som er kassert.  Opplysning om uttrekket inneholder dokumenter som skal kasseres på et senere tidspunkt.  Opplysning om det finnes virksomhetsspesifikke metadata i arkivstruktur.xml.  Antall mapper i arkivstruktur.xml.  Antall registreringer i arkivstruktur.xml, loependeJournal.xml og offentligJournal.xml.  Antall dokumentfiler i uttrekket.  Sjekksummer for alle XML-filer og XML-skjemaer i arkivuttrekket, unnttatt arkivuttrekk.xml og addml.xsd.
   - B
   - Obligatorisk ved produksjon av arkivuttrekk.
 * - 6.4.23
   - For uttrekk hvor arkivstruktur.xml inneholder virksomhetsspesifikke metadata, skal informasjon om de XML-skjemaene som definerer disse være med i arkivuttrekk.xml. Denne informasjonen skal være i strukturen under dataobjektet arkivstruktur på samme måte som de øvrige skjemaene til arkivstruktur.
   - B
   - Obligatorisk ved produksjon av arkivuttrekk.
 * - 6.4.24
   - En avleveringspakke skal inneholde en fil med metadata for arkivdokumentene som inngår i pakken. Alle metadataelementene skal være nøstet inn i en sammenhengende, hierarkisk struktur.
   - B
   - Obligatorisk ved avlevering til arkivdepot.
 * - 6.4.25
   - Alle metadataelementer som er merket med "A" i kolonnen "Avl." i vedlegget "Metadata gruppert på objekter" skal være med i arkivuttrekket, såfremt de er tilordnet verdier.
   - B
   - Obligatorisk ved avlevering til arkivdepot
 * - 6.4.26
   - Alle forekomster av arkivenheter i arkivstrukturen skal være identifisert med en entydig identifikasjon. Denne identifikasjonen skal være entydig for alle arkivuttrekk som produseres av en arkivskaper.
   - B
   - Obligatorisk ved avlevering til arkivdepot
 * - 6.4.27
   - Metadata for arkivdokumenter som er kassert før arkivuttrekket produseres, skal være med i uttrekket. Disse metadataene skal omfatte alle arkivenheter ned til dokumentbeskrivelse, og her skal det også ligge logginformasjon om kassasjonen.
   - B
   - Obligatorisk for sakarkiver.
 * - 6.4.28
   - En avleveringspakke skal inneholde en endringslogg for metadata som har fått en ny verdi. Hvilke metadata dette gjelder, og når logging av disse endringene skal utføres, går fram av vedlegg 3 "Oversikt over metadata hvor det skal logges at det gjøres endringer i innholdet.
   - B
   - Obligatorisk ved avlevering til arkivdepot.
 * - 6.4.29
   - En avleveringspakke skal inneholde både en løpende journal og en offentlig journal.  Journalene skal omfatte samme tidsrom som arkivperioden.
   - B
   - Obligatorisk for arkiver med korrespondanse-dokumenter som det kan være aktuelt å avlevere til arkivdepot.
 * - 6.4.30
   - Journalrapportene skal inneholde alle registreringer av typen journalpost som er journalført i løpet av arkivperioden. Journalpostene skal være sortert kronologisk etter løpenummer (journalår og sekvensnummer).
   - B
   - Obligatorisk for arkiver med korrespondanse­dokumenter som det kan være aktuelt å avlevere til arkivdepot.
 * - 6.4.31
   - Hvis virksomhetsspesifikke metadata skal inngå som en del av arkivuttrekket, skal de knyttes til klassifikasjonssystem, klasse, arkiv, arkivdel, mappe, registrering, dokumentbeskrivelse, dokumentobjekt, part eller korrespondansepart i arkivstruktur.xml gjennom elementet virksomhetsspesifikkeMetadata.
   - B
   - Obligatorisk ved bruk av virksomhets-spesifikke metadata.
 * - 6.4.32
   - Alle virksomhetsspesifikke metadataelementer skal være definert i ett eller flere medfølgende XML-skjemaer.
   - B
   - Obligatorisk ved bruk av virksomhets-spesifikke metadata.
 * - 6.4.33
   - Når virksomhetsspesifikke metadata inngår som en del av arkivuttrekket, skal det finnes referanse til aktuelle skjemaer i arkivstruktur.xml.
   - B
   - Obligatorisk ved bruk av virksomhets-spesifikke metadata.
 * - 6.4.34
   - Virksomhetsspesifikke metadataelementer skal være tilordnet et namespace gjennom tilhørende XML-skjema.
   - B
   - Obligatorisk ved bruk av virksomhets-spesifikke metadata.
 * - 6.4.35
   - Innholdet og betydningen av hvert virksomhetsspesifikt metadataelement skal dokumenteres mer inngående i aktuelt XML skjema dersom det ikke er innlysende hva elementet inneholder. Denne dokumentasjonen skal være i form av XML Schema elementene annotation og documentation knyttet til definisjonen av det enkelte metadataelementet i aktuelt skjema.
   - B
   - Obligatorisk ved bruk av virksomhets-spesifikke metadata.
 * - 6.4.36
   - En avleveringspakke skal inneholde arkivdokumenter i arkivformat. Hvert dokument skal eksporteres som én dokumentfil.
   - B
   - Obligatorisk ved avlevering av elektroniske arkivdokumenter til arkivdepot.
 * - 6.4.37
   - Hver arkivert versjon av et dokument skal eksporteres som en egen dokumentfil.
   - B
   - Obligatorisk ved avlevering av elektroniske arkivdokumenter til arkivdepot.
 * - 6.4.38
   - Hver arkivert variant av et dokument skal eksporteres som en egen dokumentfil.
   - B
   - Obligatorisk ved avlevering av elektroniske arkivdokumenter til arkivdepot.
 * - 6.4.39
   - I et sakarkiv skal også dokumenter som er knyttet til registreringer av typen registrering (dvs. dokumenter som er arkivert uten journalføring) inngå i arkivuttrekket.
   - B
   - Obligatorisk for sakarkiver hvor dokumenter er arkivert uten journalføring.
 * - 6.4.40
   - Hvert dokumentobjekt i arkivstruktur.xml skal ha en referanse til en dokumentfil i avleveringspakken. Det skal ikke forekomme referanser til dokumenter som ikke finnes i pakken, og det må ikke være dokumenter i pakken som det ikke blir referert til. Referansen fra arkivstrukturen skal være relativ til dokumentfilene, dvs. inneholde hele "stien" til dokumentet.
   - B
   - Obligatorisk ved avlevering av elektroniske arkivdokumenter til arkivdepot.
 * - 6.4.41
   - Hvert dokumentobjekt i arkivstruktur.xml skal inneholde informasjon om dokumentets format og størrelse. Det skal også inneholde sjekksummen for hvert enkelt dokument, samt algoritmen som ble brukt for å generere sjekksummen.
   - B
   - Obligatorisk ved avlevering av elektroniske arkivdokumenter til arkivdepot.
 * - 6.4.42
   - Dersom dokumentet er blitt konvertert fra et format til et annet (f.eks. fra produksjonsformat til arkivformat) skal det tilhørende dokumentobjektet i arkivstruktur.xml inneholde informasjon om konverteringen. Er dokumentet blitt konvertert flere ganger, skal alle konverteringene dokumenteres.
   - O
   - 
 * - 6.5.1
   - Selektering:  Rapporten skal valgfritt kunne selekteres på følgende metadataelementer:  arkivperiodeStartDato og arkivperiodeSluttDato fra arkivdel (en eller flere)*,* eller  referanse*Arkivdel* fra Saksmappe (en eller flere).  journalenhet fra Saksmappe (en eller flere)  administrativEnhet fra Saksmappe (Her skal det kunne angis om underliggende enheter skal inkluderes.)  saksstatus i Saksmappe  avskrivningsdato fra Journalpost (Her skal også verdien «tomt felt» kunne angis)  kassasjonsvedtak
   - B
   - Obligatorisk for løsninger som skal foreta bortsetting, avlevering og overføring.
 * - 6.5.2
   - Rapportens innhold:  Rapporten skal inneholde følgende opplysninger, så fremt de finnes i løsningen:  Saksmappeinformasjon  Fra Saksmappe:  mappeID  opprettetdato  tittel  saksstatus  kassasjonsvedtak  kassasjonsdato  referanseArkivdel  Fra klasse  klasseID og tittel  Fra arkivdel:  referanseArkiv  arkivperiodeStartDato  arkivperiodeSluttDato
   - B
   - Obligatorisk for løsninger som skal foreta bortsetting, avlevering og overføring.
 * - 6.5.3
   - For hver ny klasseID skal klassifikasjonssystemets tekst (det avledete metadataelementet tittel) tas med på en egen linje som overskrift.
   - B
   - Obligatorisk for løsninger som skal foreta bortsetting, avlevering og overføring.
 * - 6.5.4
   - Hvis rapporten inneholder dokumenter som er gradert, skal antall graderte dokumenter markeres ved saken.
   - B
   - Obligatorisk for løsninger som skal foreta bortsetting, avlevering og overføring.
 * - 6.6.1
   - Selektering:  Rapporten skal valgfritt kunne selekteres etter metadataelementene:  referanseForelder i arkivdel, eller  arkivperiodeStartDato og arkivperiodeSluttDato i arkivdel
   - B
   - Obligatorisk for sakarkiver
 * - 6.6.2
   - Rapportens innhold:  Følgende metadataelementer skal være med i rapporten, så fremt de finnes i løsningen:  Fra arkiv:  tittel  arkivskapernavn  arkivstatus  opprettetDato  avsluttetDato  Fra klassifikasjonssystem  klassifikasjonstype  tittel  Fra arkivdel:  tittel  referanseForelder  referanseKlassifikasjonssystem  arkivdelstatus  referanseArvtaker  referanseForløper  fysiskeDokumenter  referanseDokumentbeskrivelse  opprettetDato  avsluttetDato  arkivperiodeStartDato  arkivperiodeSluttDato  oppbevaringssted  beskrivelse  eksportertDato  ansvarligEksport
   - B
   - Obligatorisk for sakarkiver
