# DSL für das Scaffolding einer Java-Web-Anwendung anhand einer Clean Architecture
Die c-a-language ist in Rahmen der F&E-Arbeit von Marius Wagner an der FH Dortmund entstanden.
Bei Fragen und Anmerkungen wenden sie sich an [Marius Wagner].
Die Sprache wird über GitHub verwaltet und das Repository findet sich [hier].

## Features

- Erstellung einer Clean Architecture für eine Java-Web-Anwendung
- Zwei verschiedene Editoren (grafisch und textuell)
- Erstellung einer Java-Web-Anwendung
- Nutzt Spring-Boot und Gradle

## Erstellte Sprachen

In dem Repository befinden sich vier Sprachen, von denen drei verschiedene Abstraktionsebenen der Architektur darstellen (entity, usecase und modules) und eine unterstützende Sprache (gradle-hilper), die die anderen Sprachen unterstützt.

### Entity Sprache
Die Entity-Sprache bietet Konzepte für die Erfassung von Domänenobjekten und kann rudimentäre Java-Objekte erzeugen.
Es wird ein textueller und ein grafischer Editor für Domänenobjekte bereitgestellt.
Erzeugt werden in dieser Sprache

### Usecase Sprache
Die Usecase-Sprache bietet Konzepte zur Erfassung von Anwendugnsfällen und Adaptern, die auf den Anwendungsfall zugreifen bzw. auf die der Anwendungsfalls zugreift. Dies wird geb


### Modules Sprache

### gradle-helper Sprache

## Nutzung der Sprachen in MPS
Die Sprache wurde mit Hilfe von MPS erstellt und kann damit in der passenden IDE von MPS verwendet werden.
Genutzt wurde dazu MPS in der Version 2021.1.3. Für andere Versionen wurde die Funktionen nicht getestet.
Die Installationsanweisungen für MPS finden sich unter https://www.jetbrains.com/help/mps/installation-guide.html

Für die Nutzung der Sprache muss zunächst entweder die Sprache selbst geöffnet werden oder das bereitgestellte MPS-Plugin installiert werden. Das MPS-Plugin befindet sich unter /plugins/mps. Dazu sollte das Plugin am besten über den integrierten Plugin-Manager von MPS manuell installiert werden. Für die Nutzung der grafischen Editoren muss das Plugin [Diagram Editor] installiert werden.

Um die Sprache in MPS zu Nutzen muss eine neue Solution erstellt werden, dass die Sprachen jeweils als genutzte Sprachen verwendet. Dabei gilt es zu beachten, dass die Sprachen aufeinander aufbauen. 

- Die Entity-Sprache kann einzelnd genutzt werden.
- Die Usecase-Sprache beinhaltet die Entitiy-Sprache.
- Die Modules-Sprache beinhaltet sowohl die Entity- als auch die Usecase-Sprache.
- Die gradle-helper-Sprache muss nicht eingebungen werden.

### Allgemeine Bedienung der Editoren
Die textuellen Editoren sind ähnlich zu bedienen wie "normale" Editoren in IntelliJ. Die meisten bekannten Konzepte und Tastenkombination könenn daher genutzt werden.

Für den grafischen Editor gilt, dass dieser einige Funktionen. Darunter fallen:
- Rein- und rauszoomen
- maximieren der grafischen fläsche
- "optimale" Anordnung der Elemente

Zudem werden für Elemente weitere Konfigurationsmöglichkeiten im Inspektor (unten rechts in MPS oder IntelliJ)  bereitgestellt. Neue Elemente werden über eine 

### Enity Editoren

### Usecase Editoren

### Modules Editoren

### Troubleshooting bei der Erstellung neuer Lösungen

### Generierung von Quellcode


   [Marius Wagner]: <https://github.com/CodeOfMarius>
   [hier]: <https://github.com/CodeOfMarius/c-a-language>
   [Diagram Editor]: <https://plugins.jetbrains.com/plugin/13240-de-itemis-mps-editor-diagram>
