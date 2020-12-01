---
name: Metadataforslag
about: Foreslå nye metadataelementer eller endringer i eksisterende elementer i metadatakatalogen

---

 ------------------  ---------------------------------
           Prosjekt  Noark 5 standard
           Kategori  Noark 5.5.0
    Brukerreferanse  user@example.com
 ------------------  ---------------------------------

### Forslag til metadataelement

Følgende egenskaper ved metadataelementene fylles ut så langt det er mulig og kjent. Eksempler på metadatabeskrivelser finner du i [metadatakatalogen](https://github.com/arkivverket/noark5-standard/blob/master/kapitler/110-vedlegg_1_metadatakatalog-auto.rst). Forklarende tekst i kolonnen "Beskrivelse" skrives over med den aktuelle beskrivelsen av egenskapen ved metadataelementet. Slett gjerne dette avsnittet og teksten etter tabellen.

| Egenskap | Beskrivelse |
|----------|-------------|
| Nr | Mxxx (dersom det er forslag til endring av eksisterende metadataelement) |
| Navn | Navn på elementet i henhold til skriveregler nedenfor |
| Definisjon | Presis definisjon av metadataelementet |
| Datatype | F.eks. Heltall, Dato, Tekststreng m.m. NB! dersom elementet er en referanse til en arkivenhet, må datatypen være SystemID |
| Regex | Regulært uttrykk for tekststrenger omsluttet av anførselstegn |
| Arkivenhet | Hvilke arkivenheter elementet skal tilhøre (arkiv, arkivdel, klassifikasjonssystem, klasse, mappe, registrering, dokumentbeskrivelse, dokumentobjekt, spesialiseringer av disse) |
| Kilde | Hvor metadataelementet hentes fra, f.eks. om det registreres av bruker eller genereres automatisk av systemet |
| Betingelser | Krav til metadataelementet, f.eks. liste av gyldige verdier |
| Kommentarer | Utfyllende eller forklarende kommentarer |
| Avleveres | "Ja" hvis metadataelementet foreslås avlevert til arkivdepot |

### Navn på metadataelementer
Navnene er obligatoriske ved avlevering og utveksling. Internt i systemet og i grensesnittet
kan helt andre navn brukes. Følgende prinsipper er brukt når det gjelder navn på metadata:
* Navnene skal settes sammen av vanlige norske termer, og være så selvforklarende som
mulig.
* Navnene skal ikke inneholde tall, mellomrom eller andre spesialtegn.
* Navnene skal begynne med liten forbokstav.
* Navnene skrives som en sammenhengende tekststreng, også når de er satt sammen av flere
ord.
* Dersom navnet er satt sammen av flere ord, skal alle etterfølgende ord begynne med stor
forbokstav (camelCase), f.eks. opprettetDato.
* De særnorske bokstavene æ, ø og å skal ikke brukes i navnene. De konverteres etter
følgende mønster: æ > ae, ø > oe og å > aa. Grunnen til dette er at navn på metadata blir
"taggnavn" i XML, og her bør ikke disse bokstavene brukes.
