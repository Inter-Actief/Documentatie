---
title: Java 7
---
# Java 7
Deze handleiding zal kort beschrijven hoe Java op Windows geïnstalleerd kan worden.

## Systeemeisen
De installatie is uitgevoerd op windows 8 in VirtualBox.

Specificaties:

* Windows 8 Pro NL (64-bits editie)
* [VirtualBox 4.2.16](virtualbox.html)


## Installatie
Download en installeer de volgende programma's om Java te kunnen draaien.

### Download
* [Java](http://www.java.com/nl/download/win8.jsp?locale=nl)

### Configuratie
Start de installatie nadat java is gedownload en installeer java.
Indien dit voltooid is moet het configuratie scherm worden geopend en de volgende zoekterm worden ingetoetst `variabel` zoals aangegeven bij stap 1 in de afbeelding.

![Configuratie scherm](java-configuratie-scherm.png)

Vervolgens dient er op **omgevingsvariabelen..** geklikt te worden en dan op de knop **Nieuw..**.
Hier wordt om twee gegevens gevraagd en vul hierbij het volgende in:

* **Naam van variabele:** `PATH`
* **Waarde van variabele:** `C:\Program Files (x86)\Java\jre7\bin`

En klik op **Ok** om de gegevens op te slaan. 
Indien de configuratie correct is moet het mogelijk zijn om java vanuit de opdrachtprompt aan te roepen.

### Getting started
Open de opdrachtprompt in windows en type het volgende commando:

```
java -version
```

Indien de installatie succesvol is geeft het programma de huidige versie van java weer. Mocht dit niet het geval zijn kan het zijn dat java op een andere locatie is geïnstalleerd en dient de waarde van het PATH naar de juiste map te verwijzen.


## Officiële documentatie
De officiële documentatie van java is [hier](http://docs.oracle.com/javase/7/docs/) te vinden.