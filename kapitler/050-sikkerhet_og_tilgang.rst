Sikkerhet og tilgang
====================

Sikkerhet og sikkerhetskonfigurasjon
------------------------------------

Den grunnleggende modellen for tilgangsstyring og sikkerhet mot endring i Noark 5 går ut på at kjernen angir hvilke betingelser som stilles for å få tilgang til objekter, mens modulene utenfor kjernen godtgjør at betingelsene er oppfylt.

En utenforliggende modul skal være kjent for kjernen, kjernen skal altså ikke avgi opplysninger eller utføre handlinger på forespørsel fra en uidentifisert modul. For mange Noark 5 arkiver vil det være tilstrekkelig at den eksterne modulen er kjent. Kjernen har da «tillit» til den eksterne modulen, og aksepterer dens godtgjøring for at opplysningene kan brukes.

Ulike arkiver kan imidlertid ha forskjellige krav til hvor presist rettighetene til objekter må angis, og forskjellige krav til hvor sikker kjernen må være på at den faktisk kommuniserer med en modul som det er grunn til å ha tillit til.

I enkelte særskilte tilfeller kan det også være behov for at kjernen sitter med oversikt over hvilke konkrete, personlige brukere som skal ha tilgang til hvilke objekter. Det bør være anledning til også å konfigurere kjernen på en slik måte at den *ikke* «har tillit til» de eksterne modulene. For enkel integrasjon og helhetlig sikkerhetspolicy på tvers av virksomhetenes IT‑systemer anbefales imidlertid sikkerhetsfunksjoner som legger til rette for brukerkataloger utenfor Noark 5 kjernen.

Sikkerhetskravene i Noark 5 er derfor delt inn i følgende hovedemner:

-  Sikkerhetskonfigurasjon

-  Rettighetsangivelser

Sikkerhetskonfigurasjonen er de valg som treffes om hvor strenge krav som stilles for tilgang innen hver arkivdel. Formålet er fleksibilitet, kravene til sikkerhet vil variere fra virksomhet til virksomhet. Rettighetsangivelser er konkret kobling mellom objekter i arkivet og de tjenester, eller alternativt personlige brukere, som har tilgangsrettigheter til dem.

.. list-table:: **Krav til sikkerhet i kjernen**
   :widths: 1 8 1 4
   :header-rows: 1

 * - Krav nr.
   - Krav til sikkerhet i kjernen
   - Type
   - Merknad
 * - 4.1.1
   - Alle moduler eller systemer utenfor kjernen, som skal kommunisere
     med eller ha tilgang til objekter i Noark 5 kjerne, skal være
     identifisert og gjenkjennes av kjernen.
   - O
   - 
 * - 4.1.2
   - En ekstern modul som ikke lenger skal ha tilgang til tjenester
     skal fortsatt være identifisert i kjernen, men med en status som
     indikerer at den er «passiv».
   - O
   - 
 * - 4.1.3
   - Det skal finnes en oversikt over hvilket eller hvilke tidsrom
     hver ekstern modul har vært aktiv.
   - O
   - 
 * - 4.1.4
   - Det må kunne defineres minimum én bruker som er
     arkivadministrator, som kan logge seg eksplisitt på Noark 5
     kjernen for å endre konfigurasjon og globale parametere.
   - O
   - 
 * - 4.1.5
   - Påloggingsidentifikator for en arkivadministrator som ikke lenger
     skal ha tilgang til kjernen skal kunne settes til status
     «passiv», som ikke gir muligheter for å logge på.
   - O
   - 
 * - 4.1.6
   - Det skal finnes en oversikt over hvilket eller hvilke tidsrom
     påloggingsidentifikatoren har vært aktiv.
   - O
   - 
 * - 4.1.7
   - Minstekrav til autentiseringsstyrke for pålogging som
     arkivadministrator er passord, der det kan angis krav til
     passordets styrke (kompleksitet, lengde, varighet etc.).
   - O
   - 
 * - 4.1.8
   - Det bør kunne brukes andre og sterkere autentiseringsmåter som
     alternativ til passord.
   - V
   - 

Sikkerhetskonfigurasjonen er unik for hver arkivdel. Hvert av valgene er en angivelse av hvor stor eller liten grad av tillit kjernen skal ha til de eksterne modulene. Det at kjernen har stor grad av tillit til eksterne moduler, betyr ikke nødvendigvis svekket informasjons­sikkerhet, dersom virksomheten har en generelt god sammenheng i sikkerhetstiltakene.

.. list-table:: **Krav til sikkerhetskonfigurasjon**
   :widths: 1 8 1 4
   :header-rows: 1

 * - Krav nr.
   - Krav til sikkerhetskonfigurasjon
   - Type
   - Merknad
 * - 4.1.9
   - For en arkivdel bør det kunne angis hvilken eller hvilke
     autentiseringsmåte(r) som kreves for de eksterne moduler som skal
     gis tilgang til å bruke tjenester i kjernen
   - V
   - 
 * - 4.1.10
   - For en arkivdel bør det kunne angis om bare den enkelte eksterne
     modul skal identifiseres, eller om det også kreves at hver enkelt
     personlige bruker identifiseres i kjernen
   - V
   - 
 * - 4.1.11
   - For en arkivdel bør det kunne angis om den modulen, eller
     alternativt den personlige brukeren, som er registrert som
     ansvarlig for en mappe eller en registrering skal ha lese- og
     redigeringstilgang til mappen eller registreringen *automatisk*,
     eller om det kreves eksplisitt rettighets­angivelse også for den
     som er mappe/registrerings­ansvarlig
   - V
   - 
 * - 4.1.12
   - For en arkivdel bør det kunne angis om tilgangsrettigheter arves
     nedover i hierarkiet som standard, eller om det må angis
     eksplisitte tilgangsrettigheter på hvert nivå
   - V
   - 
 * - 4.1.13
   - For en arkivdel bør det kunne angis om det skal tillates å angi
     at *alle* autentiserte eksterne moduler – både nåværende og
     fremtidige – har lese- eller redigerings­tilgang til et objekt.
     
     (Dersom denne anbefalingen ikke implementeres, skal det forstås
     slik at det *ikke* tillates å angi at alle moduler har tilgang,
     men at bare konkret angitte moduler har tilgang til et objekt)
   - V
   - 

Rettighetsangivelser kan knyttes til hvert av de fem nivåene arkivdel, klasse, mappe, registrering og dokumentbeskrivelse. Det er verdt å merke seg at det ikke inngår referanse til roller, profiler, eller andre autorisasjonsmekanismer i kjernen, fordi dette forutsettes håndtert i de eksterne modulene. Det grunnleggende prinsippet er en angivelse av hvilken eller hvilke moduler som har henholdsvis lese- og redigeringstilgang til hvert objekt i arkivet. Hvor fleksibelt eller rigid dette kan angis, vil variere med de konfigurasjonsvalgene som er gjort for arkivdelen.

Dersom modulen som er angitt som ansvarlig for en mappe eller registrering skal ha automatisk tilgang, vil alle handlinger som er autorisert i den aktuelle eksterne modulen bli akseptert av kjernen. Andre moduler kan også få tilgang, men bare dersom de angis konkret (eller dersom det angis at «alle moduler» har tilgang).

Dersom tilgangsrettigheter arves nedover i hierarkiet som standard, vil man for eksempel kunne gi en bestemt ekstern modul tilgang til hele arkivdelen. Samme modul har da automatisk tilgang til alle underliggende mapper, bortsett fra i de mapper der det er angitt konkrete begrensninger av rettighetene. Man kan også velge å ikke gi noen rettigheter så høyt i hierarkiet som arkivdelen; i så fall vil rettighetene måtte angis konkret for hver mappe, og arves av hver underliggende registrering (med hver sine underliggende dokumenter) med unntak av eventuelle registreringer som det settes konkrete rettighetsangivelser for. Om man i stedet konfigurerer arkivdelen til å kreve eksplisitte tilganger, vil ingen tilganger arves fra høyere nivå i hierarkiet.

De samme prinsippene for rettighetsangivelser, og forholdet mellom konfigurasjonsvalg og rettighetsangivelser, gjelder også dersom identifisering av hver personlig bruker er valgt for en arkivdel.

.. list-table:: **Krav til rettighetsangivelser**
   :widths: 1 8 1 4
   :header-rows: 1

 * - Krav nr.
   - Krav til rettighetsangivelser
   - Type
   - Merknad
 * - 4.1.14
   - For hver arkivdel, klasse, mappe, registrering og
     dokumentbeskrivelse skal det kunne registreres hvilke eksterne
     moduler som har lesetilgang.
   - O
   - 
 * - 4.1.15
   - For hver arkivdel, klasse, mappe, registrering og
     dokumentbeskrivelse skal det kunne registreres hvilke eksterne
     moduler som har skrivetilgang.
   - O
   - 
 * - 4.1.16
   - For hver arkivdel, klasse, mappe, registrering og
     dokumentbeskrivelse bør det være anledning til å angi lesetilgang
     for *«alle»* eksterne moduler (både nåværende og fremtidige).
   - V
   - 
 * - 4.1.17
   - For hver arkivdel, klasse, mappe, registrering og
     dokumentbeskrivelse skal det være anledning til å angi
     oppdaterings­tilgang for *«alle»* eksterne moduler (både
     nåværende og fremtidige).
   - B
   - Obligatorisk hvis krav 4.1.13 oppfylles.
 * - 4.1.18
   - For hver arkivdel, klasse, mappe, registrering og
     dokumentbeskrivelse bør det kunne registreres hvilke personlig
     identifiserte brukere som har lesetilgang.
   - V
   - 
 * - 4.1.19
   - For hver arkivdel, klasse, mappe, registrering og
     dokumentbeskrivelse bør det kunne registreres hvilke personlig
     identifiserte brukere som har oppdateringstilgang.
   - V
   - 

Administrativ oppbygging
------------------------

Noark 5 legger opp til at administrering av organisasjonsstrukturen skal kunne utføres i eksterne løsninger. For å sikre en forsvarlig arkivering stiller allikevel kjernen visse krav til disse løsningene, og hvordan kjernen skal kunne forholde seg til dem.

.. list-table:: **Kjernens krav til administrativ oppbygging**
   :widths: 1 8 1 4
   :header-rows: 1

 * - Krav nr.
   - Kjernens krav til administrativ oppbygging
   - Type
   - Merknad
 * - 4.2.1
   - Alle administrative enheter som skal ha tilgang til objekter i
     kjernen, skal være identifisert og gjenkjennes av kjernen.
   - B
   - Obligatorisk for løsninger hvor administrative enheter skal ha
     tilgang til objekter i kjernen.
 * - 4.2.2
   - En administrativ enhet som ikke lenger skal ha tilgang til
     objekter i kjernen, skal fortsatt være identifisert i kjernen,
     men med en status som indikerer at den er «passiv».
   - B
   - Obligatorisk for løsninger hvor administrative enheter skal ha
     tilgang til objekter i kjernen.
 * - 4.2.3
   - Det skal finnes en oversikt over hvilket eller hvilke tidsrom
     hver administrative enhet har vært aktiv.
   - B
   - Obligatorisk for løsninger hvor administrative enheter skal ha
     tilgang til objekter i kjernen.

Brukeradministrasjon
--------------------

Noark 5 legger opp til at administrasjon av brukerne av løsningen skal kunne utføres i eksterne system. For å sikre en forsvarlig arkivering stiller allikevel kjernen visse krav til disse systemene, og hvordan kjernen skal kunne forholde seg til dem.

.. list-table:: **Kjernens krav til Brukeradministrasjon**
   :widths: 1 8 1 4
   :header-rows: 1

 * - Krav nr.
   - Kjernens krav til *Brukeradministrasjon*
   - Type
   - Merknad
 * - 4.3.1
   - Alle brukere som skal ha tilgang til enheter i kjernen, skal være
     identifisert og gjenkjennes av kjernen.
   - B
   - Obligatorisk for løsninger hvor personlig identifiserte brukere
     skal være identifisert i kjernen.
 * - 4.3.2
   - Kjernen skal kunne gjenkjenne i hvilken administrativ sammenheng
     brukeren virker til enhver tid.
   - B
   - Obligatorisk for løsninger hvor personlig identifiserte brukere
     skal være identifisert i kjernen.
 * - 4.3.3
   - En bruker som ikke lenger skal ha tilgang til enheter i kjernen
     skal fortsatt være identifisert i kjernen, men med en status som
     indikerer at den er «passiv».
   - B
   - Obligatorisk for løsninger hvor personlig identifiserte brukere
     skal være identifisert i kjernen.
 * - 4.3.4
   - Det skal finnes en oversikt over hvilket eller hvilke tidsrom
     hver bruker har vært aktiv.
   - B
   - Obligatorisk for løsninger hvor personlig identifiserte brukere
     skal være identifisert i kjernen.

Identifisering av brukere
-------------------------

For alle eksterne løsninger som skal integreres med Noark 5 kjernen, må brukerne av den eksterne løsningen være individuelt og entydig identifisert og pålogget. Påloggingen kan enten være validert i den aktuelle eksterne løsningen, eller i en integrert, ekstern sikkerhetsløsning. For enkel integrasjon og helhetlig sikkerhetspolicy på tvers av virksomhetenes IT‑systemer anbefales generelt sikkerhetsfunksjoner som legger til rette for brukerkataloger utenfor Noark 5-løsningen.

.. list-table:: **Krav til identifisering av brukere**
   :widths: 1 8 1 4
   :header-rows: 1

 * - Krav nr.
   - Krav til identifisering av brukere
   - Type
   - Merknad
 * - 4.4.1
   - Alle brukere som skal ha tilgang til Noark 5-løsningen må være
     individuelt identifisert, og autentisert i tilstrekkelig grad.
   - O
   - 
 * - 4.4.2
   - Ekstern katalog over identifiserte brukere kan brukes, i stedet
     for eksplisitt pålogging til Noark 5-løsningen.
   - V
   - 
 * - 4.4.3
   - Brukeren kan være pålogget en tilknyttet ekstern løsning, og la
     den eksterne løsningen ta hånd om hvilke rettigheter brukeren
     skal ha.
   - V
   - 
 * - 4.4.4
   - Brukeren kan være pålogget i løsningens driftsmiljø, og ha
     definert tilgangsrettigheter i en ressurskatalog. Noark 5-
     løsningen kan da brukes så langt de eksternt definerte
     tilgangsrettighetene rekker («single sign-on»).
   - V
   - 

Passord har lang tradisjon som minstekrav til autentisering i IT-systemer. Strengere krav til autentisering er imidlertid i ferd med å bli utbredt, særlig for systemer i heterogene miljøer og systemer som slipper til eksterne brukere utenfor systemeiers instruksjonsmyndighet.

.. list-table:: **Krav til autentiseringsstyrke**
   :widths: 1 8 1 4
   :header-rows: 1

 * - Krav nr.
   - Krav til autentiseringsstyrke
   - Type
   - Merknad
 * - 4.4.5
   - Minstekravet til autentiseringsstyrke for pålogging som gir
     tilgang til Noark 5-løsningen er personlig passord for den
     individuelle bruker.
   - O
   - 
 * - 4.4.6
   - Det bør kunne angis krav til passordets styrke (kompleksitet,
     lengde, varighet/krav til hyppighet for passordskifte etc.).
   - V
   - 
 * - 4.4.7
   - Det bør kunne brukes andre og sterkere autentiseringsmåter som
     alternativ til passord.
   - V
   - 
 * - 4.4.8
   - Dersom løsningen gir *mulighet for* sterkere autentisering enn
     passord, må det også kunne *stilles krav til* en sterkere
     autentisering for at påloggingen skal aksepteres.
   - B
   - Obligatorisk hvis kravet over oppfylles.

Dersom en bruker slutter i jobben, skal som hovedregel vedkommendes tilganger trekkes tilbake. Man kan likevel ha behov for å vite hvem som hadde en gitt tilgang på et gitt tidspunkt, derfor bør ikke identifikatoren fjernes for en person som har hatt tilgang tidligere.

.. list-table:: **Krav til håndtering av historiske brukeridenter**
   :widths: 1 8 1 4
   :header-rows: 1

 * - Krav nr.
   - Krav til håndtering av historiske brukeridenter
   - Type
   - Merknad
 * - 4.4.9
   - En påloggingsidentifikator («brukerident») som ikke lenger skal
     ha tilgang til løsningen bør kunne settes til status «passiv»,
     som ikke gir muligheter for å logge på.
   - V
   - 
 * - 4.4.10
   - Det skal finnes en oversikt over hvilket eller hvilke tidsrom
     brukeridenten har vært aktiv.
   - B
   - Obligatorisk hvis kravet over oppfylles.
 * - 4.4.11
   - Brukerens «fulle navn», og eventuelle initialer som brukes til å
     identifisere brukeren som saksbehandler i dokumenter og
     skjermbilder, bør kunne endres for en gitt brukerident. Endring
     av navn og initialer for en brukerident er bare aktuelt dersom
     samme person skifter navn, og ikke for å tildele en tidligere
     brukt identifikator til en annen person. Gjenbruk av brukerID til
     andre brukere vanskeliggjør tolking av logg.
   - V
   - 
 * - 4.4.12
   - Ved en eventuell adgang til å endre «fullt navn» og/eller
     initialer for en gitt påloggingsidentifikator, må alle navn og
     initialer kunne bevares i løsningen sammen med opplysninger om
     hvilket eller hvilke tidsrom de ulike navn eller initialer var i
     bruk.
   - B
   - Obligatorisk hvis kravet over oppfylles.

Autorisasjon
------------

*Autorisasjon* er silingen av hva en individuell pålogget bruker faktisk får lov til å gjøre i løsningen. Det er to prinsipielt forskjellige overordnede prinsipper for hvordan autorisasjon kan uttrykkes, som ofte betegnes «need to know» og «need to protect». «Need to know», som overordnet prinsipp, innebærer at man tar som utgangspunkt at all tilgang er stengt, og at autorisasjoner skal være eksplisitt uttrykt. «Need to protect» er autorisasjon med det motsatte utgangspunkt: Alt er åpent med mindre tilgangen sperres eller skjermes eksplisitt. «Need to protect» er primært aktuelt for tilgang til å lese, søke i og skrive ut informasjon. Redigeringstilgangene i forvaltningen bør uansett baseres på «need to know»-prinsippet.

Selv om «need to know» og «need to protect» er forskjellige prinsipielle utgangspunkt er det formelt mulig å praktisere de samme tillatelser og begrensninger innenfor rammen av begge prinsipper. I praktisk bruk er det likevel viktig å være bevisst hvilken tenkemåte virksomheten har lagt til grunn. Offentleglova, og plikten til å gi innsyn i offentlig journal, er grunnlegende «need to protect»-orientert. De fleste regelverk som mer spesifikt regulerer informasjons­sikkerhet er «need to know»-orientert.

.. list-table:: **Krav til grunnprinsipp for autorisering**
   :widths: 1 8 1 4
   :header-rows: 1

 * - Krav nr.
   - Krav til grunnprinsipp for autorisering
   - Type
   - Merknad
 * - 4.5.1
   - All redigerings- og skrivetilgang i Noark 5-løsningen skal være
     basert på et «need to know» grunnprinsipp.
   - O
   - Obligatorisk der det gis slik tilgang fra ekstern modul.
 * - 4.5.2
   - Et «need to protect» grunnprinsipp kan velges for lesetilganger i
     en eller flere eksterne løsninger.
   - V
   - 

Autorisasjoner er satt sammen av to hovedkomponenter: Den første komponenten er *funksjonelle rettigheter*, tilgang til å utføre bestemte handlinger – opprette, endre, lese, søke osv. De funksjonelle rettighetene kan oftest knyttes til bestemte menyvalg, skjermbilder og kommandoer og lignende i et brukergrensesnitt. Tillatelse til å utføre et funksjonskall fra et eksternt fagsystem er også en funksjonell rettighet. Den andre komponenten er objekttilgang, eller rettighetens *nedslagsfelt*. Objekttilganger er avgrensninger av hvilke gjenstander og personer i verden, representert som dataobjekter, de funksjonelle rettighetene skal gjelde for.

En *rolle* er et begrep innen tilgangskontroll som grupperer likeartede arbeidsoppgaver, slik at autorisasjonen kan tildeles flere personer med samme rolle istedenfor at autorisasjonene tildeles direkte til hver enkelt person. Det bør også kunne angis ulike former for sammenheng mellom roller. For eksempel vil det i en del virksomheter være slik at en person som har rollen «leder» for en enhet trenger tilgang til samme informasjon som alle sine underordnede. En slik mulighet for å arve tilganger fra en rolle til en annen er imidlertid ikke universell for alle relasjoner mellom leder og underordnet i en hver virksomhet. Eventuelle sammenhenger som skal gjelde mellom ulike roller må forankres i arkivskapers egen sikkerhetspolicy.

.. list-table:: **Krav til funksjonelle roller**
   :widths: 1 8 1 4
   :header-rows: 1

 * - Krav nr.
   - Krav til funksjonelle roller
   - Type
   - Merknad
 * - 4.5.3
   - Det skal ikke kunne opprettes roller som opphever de generelle
     begrensninger som er definert i løsningen.
   - O
   - 
 * - 4.5.4
   - Ulike kombinasjoner av funksjonelle krav som stilles til
     brukerens autorisasjon bør kunne settes sammen til forskjellige
     funksjonelle roller, som uttrykker typiske stillingskategorier
     eller oppgaveporteføljer i virksomheten.
   - V
   - 
 * - 4.5.5
   - For hver funksjonelle rolle bør det være mulig å definere et
     regelsett for prosessrelaterte rettigheter (jf. tabellen
     nedenfor).
   - V
   - 
 * - 4.5.6
   - En bruker bør kunne ha flere ulike roller.
   - V
   - 

Prosessrelaterte rettigheter er et verktøy for å angi ulike betingelser for autorisasjon til å utføre en bestemt handling. Et eksempel kan være at virksomhetens sikkerhetspolicy krever at man har en bestemt rolle (for eksempel «leder») for å endre status på en registrering eller en mappe til «avsluttet».

.. list-table:: **Krav til prosessrelaterte funksjonelle rettigheter og begrensninger**
   :widths: 1 8 1 4
   :header-rows: 1

 * - Krav nr.
   - Krav til prosessrelaterte funksjonelle rettigheter og begrensninger
   - Type
   - Merknad
 * - 4.5.7
   - Rolleprofilens regelsett skal ikke kunne utvide de generelle
     funksjonelle rettighetene. Det er bare avgrensninger fra de
     tilgangsrettighetene en bruker ellers har, som skal kunne
     uttrykkes.
   - O
   - 
 * - 4.5.8
   - Et regelsett bør kunne angi tillatte handlinger på bakgrunn av
     mappens status, registreringens status, dokumentbeskrivelsens
     status eller dokumentets status.
   - V
   - 
 * - 4.5.9
   - Et regelsett bør kunne angi tillatte handlinger på bakgrunn av
     andre metadata som uttrykkes gjennom stringente, faste
     kodeverdier.
   - V
   - 
 * - 4.5.10
   - Regler i et regelsett bør kunne uttrykke et krav til
     oppgavedifferensiering («separation of duties»), slik at det kan
     stilles krav til at flere enn én bruker godkjenner en bestemt
     handling.
   - V
   - 
 * - 4.5.11
   - En regel om oppgavedifferensiering kan stille betingelser om at
     en handling konfirmeres før den gjennomføres endelig. Det bør
     kunne stilles ulike typer krav til hvem som kan konfirmere
     handlingen, for eksempel en av følgende personer:
     
     - Hvilken som helst annen autorisert bruker
     - En bruker med en konkret angitt rolle (for
       eksempel «leder» eller «kontrollør»)
     - Konkret angitt annen bruker, som er registrert som
       kontrasignerende på mappe- eller registreringsnivå.
   - V
   - 
 * - 4.5.12
   - Regler i et regelsett bør kunne uttrykke et krav til at partens
     samtykke innhentes og registreres for å tillate bestemte
     handlinger.  Kravet er mest relevant for avgivelse av
     opplysninger til tredjepart, i tilfeller hvor adgangen til
     utlevering ellers ville ha vært begrenset av taushetsplikt.
   - V
   - 
 * - 4.5.13
   - Et innhentet samtykke kan registreres konkret for den enkelte
     hendelsen, eller gis som «stående samtykke» (vedvarende) for alle
     opplysninger i en sak.
   - V
   - 
 * - 4.5.14
   - Dersom det er gitt et «stående samtykke» skal det finnes
     funksjoner for å trekke samtykket tilbake igjen.
   - B
   - Obligatorisk hvis 4.5.13 oppfylles.
 * - 4.5.15
   - Dersom en part er autentisert som ekstern bruker med anledning
     til å registrere opplysninger i et fagsystem, bør det være mulig
     for vedkommende selv å registrere og trekke tilbake samtykke.
   - V
   - 

I relativt store virksomheter vil en person, eller en person i en bestemt rolle, som hovedregel bare være autorisert for tilgang til en avgrenset del av opplysningene i løsningen. Slike avgrensninger kan betegnes som autorisasjonens «nedslagsfelt», og bør kunne angis på ulike måter avhengig av virksomhetens art.

.. list-table:: **Krav til avgrensninger av autorisasjonenes nedslagsfelt, tilganger til data**
   :widths: 1 8 1 4
   :header-rows: 1

 * - Krav nr.
   - Krav til avgrensninger av autorisasjonenes nedslagsfelt,
     tilganger til data
   - Type
   - Merknad
 * - 4.5.16
   - Tilgangene for en bruker i en rolle bør kunne avgrenses innen
     angitt element i arkivstrukturen, ett av følgende:
     
     - Hele Noark 5-løsningen
     - Logisk arkiv
     - Arkivdel
     - Mappe
     - Registrering
   - V
   - 
 * - 4.5.17
   - Tilgangene for en bruker i en rolle bør kunne avgrenses innen
     angitte organisatoriske grenser, en av følgende:
     
     - Hele virksomheten
     - Egen administrativ enhet uten underliggende enheter
     - Egen administrativ enhet og underliggende enheter
     - Navngitt annen administrativ enhet
   - V
   - 
 * - 4.5.18
   - Tilgangene for en bruker i en rolle bør kunne avgrenses til visse
     klassifiseringsverdier innen et klassifiseringssystem.
   - V
   - 
 * - 4.5.19
   - Tilgangene for en bruker i en rolle bør kunne avgrenses til visse
     saksområder eller sakstyper, og/eller bare til saker produsert av
     et konkret angitt fagsystem.
   - V
   - 
 * - 4.5.20
   - Tilgangene for en bruker i en rolle bør kunne avgrenses til
     særskilte egenskaper ved sakens parter. Slike begrensninger kan
     for eksempel gjelde:
     
     - Partens geografiske tilhørighet (bosted, virksomhetsadresse
       etc.) etter postnummer, kommuner, fylker eller lignende.
     - Andre definerte partskategorier, som kan fremgå av eksterne
       parts- eller avsender/mottakerkataloger, for eksempel
       næringskategori, sivilstatus, alderstrinn, yrke osv.
     - Konkret registrert tilordning av den enkelte part/klient mot en
       bestemt saksbehandler eller administrativ enhet.
   - V
   - 
 * - 4.5.21
   - Tilgangene for en bruker i en rolle bør kunne avgrenses til
     graderingskoder som er angitt på sak, journalpost eller dokument,
     slik at det kreves personlig klarering for å få tilgang.
   - V
   - 
 * - 4.5.22
   - Graderingskoder skal kunne ordnes hierarkisk, slik at det vil
     være mulig å angi at en bestemt gradering skal være mer eller
     mindre streng enn en annen bestemt gradering.
   - B
   - Obligatorisk hvis 4.5.21 oppfylles.
 * - 4.5.23
   - Det bør kunne angis tilgang til et konkret objekt for en bestemt
     bruker, uavhengig av øvrige avgrensninger i nedslagsfeltet (men
     fortsatt avhengig av brukerens funksjonelle rettigheter).
   - V
   - 


Den faktiske autorisasjonen, for den enkelte bruker, er uttrykt gjennom en kombinasjon av vedkommendes funksjonelle rettigheter og det nedslagsfeltet eller de nedslagsfeltene som den funksjonelle rettigheten skal gjelde for. En kombinasjon av funksjonell rolle og nedslagsfelt betegnes i dette kravsettet som en «tilgangsprofil».

.. list-table:: **Krav til tilgangsprofiler**
   :widths: 1 8 1 4
   :header-rows: 1

 * - Krav nr.
   - Krav til tilgangsprofiler
   - Type
   - Merknad
 * - 4.5.24
   - Innenfor hver av rollene som en bruker har, bør det kunne
     defineres en tilgangsprofil som utgjøres av rollens funksjonelle
     rettigheter i kombinasjon med nedslagsfeltet for rollen.
   - V
   - 
 * - 4.5.25
   - Dersom en påloggingsidentifikator har flere forskjellige
     tilgangsprofiler, bør vedkommende kunne velge blant de
     tilgangsprofilene som er definert for vedkommende.
   - V
   - 
 * - 4.5.26
   - Det bør kunne byttes mellom tilgangsprofiler på en måte som
     oppleves som enkel for brukeren.
   - V
   - 
 * - 4.5.27
   - En av brukerens tilgangsprofiler bør kunne angis som
     standardprofil, som tilordnes ved pålogging hvis ikke annet angis
     særskilt.
   - V
   - 
 * - 4.5.28
   - Det bør være mulig å definere tilgangsprofiler som er slik at
     samme bruker kan ha definert forskjellige nedslagsfelter for en
     eller flere av sine roller.
   - V
   - 

.. list-table:: **Krav til tidsavgrensing og autorisasjonshistorie**
   :widths: 1 8 1 4
   :header-rows: 1

 * - Krav nr.
   - Krav til tidsavgrensing og autorisasjonshistorie
   - Type
   - Merknad
 * - 4.5.29
   - Det skal lagres informasjon om hvilke tilgangsrettigheter en
     bruker har hatt, og når de var gyldige.
   - O
   - Obligatorisk for personlig identifikasjon.
 * - 4.5.30
   - Tilgangsrettigheter for en identifisert bruker skal kunne
     begrenses i tid, rettighetene må kunne gjelde fra dato til dato.
   - O
   - Obligatorisk for personlig identifikasjon.
 * - 4.5.31
   - Tilgangsrettigheter bør kunne begrenses til en angitt tidssyklus,
     for eksempel tider på døgnet, dager i uka, kun arbeidsdager og
     lignende.
   - V
   - 

.. list-table:: **Krav til synliggjøring av brukeres autorisasjon**
   :widths: 1 8 1 4
   :header-rows: 1

 * - Krav nr.
   - Krav til synliggjøring av brukeres autorisasjon
   - Type
   - Merknad
 * - 4.5.32
   - For en gitt, aktiv påloggingsidentifikator bør det være mulig å
     vise eller skrive ut en oversikt over hvilke rettigheter og
     fullmakter vedkommende har i Noark 5-løsningen.
   - V
   - 
 * - 4.5.33
   - Det bør være mulig å vise eller skrive ut oversikt over hvilke
     fullmakter en bestemt rolle eller tilgangsprofil har i løsningen.
   - V
   - 
 * - 4.5.34
   - For et gitt objekt i Noark 5-løsningen bør det være mulig å vise
     eller skrive ut hvilke brukere som har de ulike typene
     funksjonelle rettigheter til dette objektet.
   - V
   - 
