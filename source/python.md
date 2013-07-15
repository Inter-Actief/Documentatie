# Python 3
Deze handleiding zal kort beschrijven hoe Python 3 op Windows geïnstalleerd kan worden.

## Systeemeisen
De installatie is uitgevoerd op windows 8 in VirtualBox.

Specificaties:

* Windows 8 Pro NL (64-bits editie)
* VirtualBox 4.2.16

## Installatie
In dit hoofdstuk wordt beschreven waar Python gedownload kan worden en hoe deze correct is te installeren.

### Download
Klik op de [Python 3 download](http://www.python.org/getit/) link om bij de download pagina van Python te komen.
Download de volgende versie zoals hieronder beschreven en afgebeeld:

`Python 3.3.2 Windows X86-64 MSI Installer (Windows AMD64 / Intel 64 / X86-64 binary [1] -- does not include source)`

![Download pagina](python-3-download.png "Download pagina")

### Installeer python
Indien de download start zal Windows vragen om het programma uit te voeren of op te slaan.
Kies hier voor **uitvoeren**:

![Python 3](python-3-windows-uitvoeren.png)

Doorloop vervolgens de standaard setup, hier is verder niks aangepast.

**LETOP:** Indien de installatie folder wordt aangepast dient dit andere pad in de overige voorbeelden gebruikt te worden.

Open het programma **Opdrachtprompt** door op de **Windows knop** te drukken en '*Opdrachtprompt*' te typen.
Ga vervolgens naar de volgende map **C:\Python33** door in de opdrachtprompt het volgende te typen: 

`cd C:\Python33`

Om te testen of python werkt kan python worden opgestart met het volgende commando:

`python.exe`

De volgende code zal een print statement geven:

```
print("Python werkt!")
```

## Getting started
Nu de machine een werkende installatie bevat van Python is het tijd om kennis te maken met Python zelf.
Hieronder zijn de officiële documentatie te vinden en een aantal websites met tutorials.

### Officiële documentatie
De officiele [Python 3.0](http://docs.python.org/3.0/index.html) documentatie.

### Codecademy
Codecademy is een online leerplatform waar vele talen geleerd kunnen worden waaronder Python.
Er zijn vele oefeningen opgesteld variërend van beginner tot geavanceerd. Klik op de [Codecademy](http://www.codecademy.com/tracks/python) link om te starten bij codecademy.

**LETOP:** Codecademy gebruikt python 2.7.3, dit wordt gedaan omdat python 3.0 niet volledig backwards compatible is.
Toch is codecademy een goede plek om kennis te maken met python maar onthoud wel dat sommige voorbeelden niet in Python 3.0 zullen werken.
Om exact te weten te komen wat de verschillen zijn tussen Python 3 en lagere versies kan er gekeken worden op deze website: [What's new in python 3.0](http://docs.python.org/3.0/whatsnew/3.0.html).







