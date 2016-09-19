#Arduino
Deze handleiding zal kort beschrijven hoe Arduino op Windows geïnstalleerd kan worden.

## Systeemeisen
De installatie is uitgevoerd op windows 8 in VirtualBox.

Specificaties:

* Windows 8 Pro NL (64-bits editie)
* [VirtualBox 4.2.16](virtualbox.html)


## Installatie
Download en installeer de volgende programma's om Arduino te kunnen draaien.

### Download
* [Arduino for windows](http://arduino.googlecode.com/files/arduino-1.0.5-windows.exe)
* [AVRDude](http://sourceforge.net/projects/winavr/files/WinAVR/20100110/WinAVR-20100110-install.exe/download)
* [Putty](http://the.earth.li/~sgtatham/putty/latest/x86/putty.exe)

Na het installeren van de bovenstaande software is het mogelijk om de Arduino te programmeren.

## Setup
Omdat windows in VirtualBox draait is het noodzakelijk om een aantal instellingen in de VirtualBox aan te passen zodat de USB poorten worden doorgelinkt naar het gast OS. Klik op **Settings** in virtualbox om de instellingen van de virtuele machine aan te passen.
Klik vervolgens op **Ports (1)** en **USB (2)** zoals hieronder afgebeeld:

![USB instellingen](VB-usb-settings.png)

Zorg ervoor dat de volgende checkboxen zijn aangevinkd:

* Enable USB Controller **(3)**
* Enable USB 2.0 (EHCI) Controller **(4)**

Sluit de Arduino aan en klik op knop **(5)** en selecteer de Arduino. Indien alles goed is gegaan zal de Arduino in de lijst staan **(6)**.

De virtuele machine kan nu opnieuw worden opgestart en zal de Arduino herkennen als een aangesloten USB apparaat.
Mocht dit niet het geval zijn dan kan het helpen om de Arduino even los te koppelen en opnieuw aan te sluiten.

Om de code op de Arduino te kunnen uploaden is het noodzakelijk om te weten op welke poort de Arduino aangesloten is. De poort kan worden gevonden in apparaatbeheer in windows. Het poort nummer kan verschillen per computer en per poort waarop de Arduino is aangesloten, hieronder is een afbeelding ter illustratie toegevoegd.

![Apparaat beheer](apparaatbeheer.png)

## Code uploaden
Om code op de Arduino te zetten kan er gebruik worden gemaakt van de standaard suite die bij de Arduino hoort, voor meer info zie de volgende [link](http://arduino.cc/en/Guide/Windows). Ook is het mogelijk om met AVRDude code op Arduino te zetten. Hieronder volgt een basis voorbeeld om code op de Arduino te uploaden.

Type het volgende commando om de code van bestand `helloworld.hex` te uploaden naar de Arduino:

```
avrdude -q -q -patmega328p -carduino -P COM3 -b115200 -D -Uflash:w:helloworld.hex:i
```

**!LETOP:** met het _-P COM3_ argument wordt aangegeven waar de Arduino is aangesloten, dit moet worden vervangen door de poort gevonden in de vorige stap.


## Officiële documentatie
De officiële documentatie van Arduino:

* [Arduino for windows Getting Started](http://arduino.cc/en/Guide/Windows)
* [Arduino language reference](http://arduino.cc/en/Reference/HomePage)
* [AVRDude](http://www.nongnu.org/avrdude/)

