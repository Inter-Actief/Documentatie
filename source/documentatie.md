# Documentatie
Deze website bevat alle documentatie voor de tools die worden gebruikt in vernieuwde TOM onderwijs. Deze website is niet verbonden aan een module of een jaar, deze site bevat documenten die door de jaren heen gebruikt kunnen worden. De technische informatica opleiding van de Universiteit Twente levert officiele support voor de verplichte windows laptops. De documentatie zal dus toegespits zijn op deze software. Verder is het wel mogelijk om zelf documentatie toe te voegen voor een ander platform zie [Eigen documentatie toevoegen](#toc_1).

## Eigen documentatie toevoegen
Door de structuur waarmee deze documentatie tool is opgezet is het voor iedereen mogelijk om zijn of haar bijdrage te leveren aan deze documentatie website.
Om gezamenlijk te zorgen voor goede en accurate documentatie is dit zo gemakkelijk mogelijk gemaakt. Hier wordt toegelicht hoe een eigen bijdrage aan de documentatie gedaan kan worden. 

### Github
De code van de documentatie staat op [GitHub @TODO LINK NAAR GITHUB DOCUMENTATIE](https://github.com/boersmamarcel/Documentatie) en is voor iedereen toegankelijk (Meer leren over git? Zie hoofdstuk [Git](#) ). Om een eigen inbreng toe te voegen aan de documentatie is noodzakelijk om de repository te [forken](https://help.github.com/articles/fork-a-repo). Indien dat voltooid is kan er eigen documentatie in de map source worden gezet. Bijvoorbeeld indien er documentatie moet worden toegevoegd voor python kan er een bestand aan worden gemaakt:

```
source/python.md
```

In dit bestand kan de documentatie worden tegevoegd zoals beschreven in de sectie [Markdown](#toc_3).

### Markdown
Markdown is een simpele taal waaruit de benodigde HTML wordt gegenereerd voor de documentatie website. Een aantal simpele voorbeelden zijn:


```
# Heading 1
## Heading 2
### Heading 3

**bold**
_italic_
__underscore__

[Link](url)

```



Geeft de volgende HTML:


# Heading 1
## Heading 2
### Heading 3

**bold**
_italic_
__underscore__

[Link](url)

Voor uitgebreidere voorbeelden kan [hier](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) worden gekeken.

In het bestand `source/python.md` kan dus bijvoorbeeld de volgende code worden toegevoegd:

```
#Python
Hier is alle documentatie te vinden die te maken heeft met python

## Installatie
De installatie handleiding is [hier](#) te vinden.

## Tutorials
[Hier](#) zijn een paar nuttige tutorials.

```

Indien de wijziging is opgeslagen en op de ge-forkte repository staat kan er een aanvraag worden gedaan om deze code toe te voegen aan de hoofd repository.

### Pull request
Een aanvraag om wijzigingen in de hoofd versie aan te brengen heet een pull-request (Meer weten over pull-requests? Zie [Pull requests](https://help.github.com/articles/using-pull-requests)). Indien de pull-request gedaan is moet de eigenaar van de oorspronkelijke repository de pull-request nakijken en goedkeuren. Na goedkeuring van de pull-request zal de website automatisch ge-update worden en zal de vernieuwde documentatie online staan.


## Fouten melden
In de techniek is alles wat vandaag geschreven is morgen alweer oud. De handleidingen hier zullen geen uitzondering zijn van dit fenomeen en het is dus van uiterst belang dat er actief gemeld kan worden dat bepaalde delen verouderd zijn of niet meer werken. Indien het niet mogelijk is om de verbetering zelf door te voeren kan er een fout worden gemeld op de repository van deze documentatie ( [GitHub Documentatie repository](https://github.com/boersmamarcel/Documentatie)). In GitHub is het mogelijk om een issue aan te maken, indien er een issue wordt aangemaakt is het van belang dat er duidelijk wordt omschreven wat er mis is met de huidige documentatie. De eigenaar van de repository kan een issue oplossen, het is ook mogelijk om als niet eigenaar een fork aan te maken en het betreffende issue op te lossen.
