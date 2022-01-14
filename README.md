# DSL für das Scaffolding einer Java-Web-Anwendung anhand einer Clean Architecture
Die c-a-language ist in Rahmen der F&E-Arbeit von Marius Wagner an der FH Dortmund entstanden.
Bei Fragen und Anmerkungen wenden sie sich an [Marius Wagner].
Die Sprache wird über GitHub verwaltet und das Repository findet sich [hier].

## Features

- Erstellung einer Clean Architecture für eine Java-Web-Anwendung
- Zwei verschiedene Editoren (grafisch und textuell)
- Erstellung einer Java-Web-Anwendung
- Multi-Modul-Gradle Anwendung
- Nutzt Spring-Boot und Gradle

## Erstellte Sprachen

In dem Repository befinden sich sieben Sprachen, von denen drei verschiedene Abstraktionsebenen der Architektur darstellen (entity, usecase und modules) und vier unterstützende Sprachen (entity-graphical, usecase-graphical, modules-graphical, gradle-helper), die die anderen Sprachen unterstützen.
Die grafische Sprachen lagern die für die Erstellung der grafischen Editoren benötigten Plugins in eigene Sprachen aus.
Dies ist nötig, da diese Plugins nicht mit IntellJ kompatibel sind und daher kann es bei deren Einbindung es zu Problemen kommen.

### Entity Sprache
Die Entity-Sprache bietet Konzepte für die Erfassung von Domänenobjekten und kann rudimentäre Java-Objekte erzeugen.
Es wird ein textueller und ein grafischer Editor für Domänenobjekte bereitgestellt.
Erzeugt werden in dieser Sprache POJOs für Domänenklassen.

### Entity Graphical Sprache
Diese Sprache beinhaltet die grafischen Editoren für Entitäten.

### Usecase Sprache
Die Usecase-Sprache bietet Konzepte zur Erfassung von Anwendugnsfällen und Adaptern, die auf den Anwendungsfall zugreifen bzw. auf die der Anwendungsfalls zugreift. Dies wird gebündelt in Form eines Gradle-Modul. Das Gradle-Modul kann entweder eigenständig gebaut werden oder im Kontext eines Multi-Modul-Projekts (siehe Modules-sprache) erstellt werden. 
Erzeugt werden Adapter und Anwendungsälle, sowie passende Interface und Unit-Tests. Zudem wird eine passende build.gradle Datei erzeugt. Um die Konzepte der Clean Architecture einzuhalten werden für jede Adapterschicht eigenständige DTO's generiert, um die Domänenobjekte vor äußreren Einflüssen zu schützen. Passende Mapper für diese DTO's werden zur Verfügung gestellt.

### Usecase Graphical Sprache
Diese Sprache beinhaltet die grafischen Editoren für Anwendungsfälle und Module.

### Modules Sprache
Die Modules-Sprache stellt die Möglichkeit bereit, verschiedene Module zu einem Multi-Gradle-Projekt zu bündeln. Es werden passende build.gradle und settings.gradle erzeugt.

### Usecase Graphical Sprache
Diese Sprache beinhaltet die grafischen Editoren für Programme.

### gradle-helper Sprache
Diese Sprache soll nicht aktiv von den Nutzern der Sprache verwendet werden. Sie beinhaltet Konzepte, die die Erzeugung der Gradle-Dateien unterstützen, da diese Elemente aus technischen Gründen Root-Elemente sein müssen, wurden diese Konzepte in dieser Sprache ausgelagert.

## Nutzung der Sprachen in MPS
Die Sprache wurde mit Hilfe von MPS erstellt und kann damit in der passenden IDE von MPS verwendet werden.
Genutzt wurde dazu MPS in der Version 2021.1.3. Für andere Versionen wurde die Funktionen nicht getestet.
Die Installationsanweisungen für MPS finden sich unter https://www.jetbrains.com/help/mps/installation-guide.html

Für die Nutzung der Sprache muss zunächst entweder die Sprache selbst geöffnet werden oder das bereitgestellte MPS-Plugin installiert werden. Das MPS-Plugin befindet sich unter /plugins/mps. Dazu sollte das Plugin am besten über den integrierten Plugin-Manager von MPS manuell installiert werden. Für die Nutzung der grafischen Editoren muss das Plugin [Diagram Editor] installiert werden.

Um die Sprache in MPS zu Nutzen muss eine neue Solution erstellt werden, dass die Sprachen jeweils als genutzte Sprachen verwendet. Dabei gilt es zu beachten, dass die Sprachen aufeinander aufbauen. 

- Die Entity-Sprache kann einzelnd genutzt werden.
- Die Entity-Graphical-Sprache erweitert die Entity-Sprache
- Die Usecase-Sprache beinhaltet die Entitiy-Sprache.
- Die Usecase-Graphical-Sprache erweitert die Usecase-Sprache
- Die Modules-Sprache beinhaltet sowohl die Entity- als auch die Usecase-Sprache.
- Die Modules-Graphical-Sprache erweitert die Modules-Sprache
- Die gradle-helper-Sprache muss nicht eingebungen werden.

### Allgemeine Bedienung der Editoren
Die textuellen Editoren sind ähnlich zu bedienen wie "normale" Editoren in IntelliJ. Die meisten bekannten Konzepte und Tastenkombination könenn daher genutzt werden.

Für den grafischen Editor gilt, dass dieser einige Funktionen. Darunter fallen:
- Rein- und rauszoomen
- maximieren der grafischen fläsche
- "optimale" Anordnung der Elemente

Zudem werden für Elemente weitere Konfigurationsmöglichkeiten im Inspektor (unten rechts in MPS oder IntelliJ)  bereitgestellt. Neue Elemente werden über die Pallete erstellt (rechts im Editor). Durch das Klicken auf ein Element kann dieses auf die ideale Größe angepasst werden und Assoziationen zwischen Elementen erstellt werden.

Die DSL unterstützt das Erfassen von Attributen bei Domänenobjekten und Funktionen. Als primitive Datentypen stehen String, Integer, Double und Boolean zur Verfügung. Zudem kann Object als Plathaltertyp ausgewählt werden. Steht hinter dem Typ eines Attributs ein [\*] bedeutet dies, das es sich dabei um eine Liste an Objekten handelt.

### Enity Editoren

![EntitySetEditor](https://user-images.githubusercontent.com/18488010/149176645-9ffc2b40-03df-4b28-990b-c052e1f8ac8e.PNG)

Der textuelle Editor beinhaltet die Möglichkeit zur Erfassung von Domänenobjekten.
Dazu kann zunächst der Name des Objekts festgelegt werden.
Danach kann eingestellt werden, ob das Domänenobjekt persistiert wird und ob CRUD-Operationen bereitgestellt werden sollen.
Anschließend können die Attribute des Domänenobjekte festgelegt werden.
Abschhließend können Assoziationen zwischen den verschiedenen Domänenobjekten erstellt werden.
Ein Attribut einer Entität kann als Primärattribut gekennzeichnet werden. 
Falls es sich um eine zu persistierendes Domänenobjekt handelt ist die Angabe eines Primärattributs Pflicht.
Dabei sind nur simple unidirektionalle Assoziationen zwischen den Objekten möglich.
Falls nur die Entity-Sprache genutzt wird, sind die Eisntellungsmöglichkeiten für CRUD-Opretationen, Persistenz und Primär-Eigenschaft irrelevant und können vom Nutzer ignoriert werden.

![EntitySetEditor_graphic](https://user-images.githubusercontent.com/18488010/149176650-bae333e8-5976-4aea-95f7-32da30a01bc1.PNG)

Der graphische Editor bietet die selben Möglichkeiten wie der textuelle Editor. Es orientiert sich an der UML für Klassendiagramme.
Die Optionen füe persistenz, CRUD und Primärattribut sind jeweils in den Inspektor ausgelagert.

### Usecase Editoren
![UseCaseTextEditor](https://user-images.githubusercontent.com/18488010/149178106-1c2a30cf-cc4f-4630-96ec-0c8aa52e749a.png)

Der textuelle Editor für die Anwendugnsfälle erfordert zunächst das festlegen des Namens des Anwendungsfalls.
Danach wird der Typ des Anwendungsfalls angegeben. Zur Auswahl stehen dabei "UseCase", was aussagt, das es sich um einen schreibenden Anwendungsfall handelt, und "Query", falls es sich um einen rein lesenden Anwendungsfall handelt.
Durch diese Angabe landen die generierten Klassen in verschiedenen Paketen, um eine bessere Strukturierung der Anwendungsfälle erlaubt.
Anschließend werden die Funktionen des Anwendugnsfalls definiert.
Hierbei kann auf die Domänenobjekte, die im Modul hinterlegt sind, zugegriffen werden.
Danach können weitere Anwendungsfälle definiert werden, auf die der Anwendungsfall später zugreift.
Abschließend können Adapter festgelegt werden, die der Anwendungsfall später nutzt.
Die Adapter stammen ebenfalls aus dem Modul, dem der Anwendungsfall zugeordnet ist.
Für das Erstellen eines Anwendungsfalls gibt es keinen grafischen Editor, stattdessen können diese Einstellung im grafischen Edotir der Module vorgenommen werden.

![Module](https://user-images.githubusercontent.com/18488010/149178103-8c7ef03c-308a-4db9-a608-2945cb37aab5.PNG)

Der Modul Editor erlaubt es, verschiedene Anwendugfälle zu einem Gradle-Modul zu bündeln.
Dazu wird zunächst der Name des Moduls erfasst.
Anschließend wird der Paketname für das Modul festgehalten und danach wird bestimmt, ob eine main-Methode für das Modul erstellt werden soll.
Im Anschluß wird das Set an entitäten ausgewählt, das für dieses Modul genutzt wird, bzw. ein neues Set erstellt werden.
Danach werden die Anwendungsfälle dem Modul zugeordnet  bzw. es lassen sich direkt neue Anwendungsfälle erstellen.
Abschließend lassen sich die Adapter für das Modul erstellen.
Dabei gibt es 4 verschiedene Adaptertypen:
- Primäre Adapter: Zugriff auf das Modul als interne Schnittstelle
- Sekundäre Adapter: Zugriff auf andere Module
- Web-Adapter: Rest-Controller für den Zugriff auf das Modul
- DB-Adapter: Zugriff auf die Datenbank

![Module_Graphic](https://user-images.githubusercontent.com/18488010/149178107-6516c44f-5c13-4ece-bef4-dac82556fd74.PNG)

Der grafische Editor bietet die selben Einstellungsmöglichkeiten wie der textuelle.
Die Moduleinstellungen befinden sich dabei im Inpektor des Moduls selbst.
Die Adapter und Anwendugnsfälle lassen sich jeweils durch Auswahl des jeweiligen Adapters bzw. Anwendungsfall.
Der rechte Button dient zur Verbindug der jeweiligen Komponenten.
Dabei steht der Buchstabe, um welche Art der Verbindung es sich handelt
- A: Anwendungsfall zu Anwendungsfall
- B: Verbindung von Adapter auf Anwendungsfall
- C. Anwendfall zu Adapter

Eine Verbindung zwischen zwei Adaptern ist nicht möglich.

### Modules
![Programm](https://user-images.githubusercontent.com/18488010/149186097-cf4b4f99-4132-49d6-bf70-c4719acbe8c5.PNG)

Der Programm Editor erlaubt das bündeln von verschiedenen Modulen zu einem Multi-Modul-Gradle-Projekt verbinden.
Dazu wird zunächst der Name des Programms festgelegt, bevor die Module dem Programm zugeordnet werden.
Anschließend können Beziehungen zwischen Modulen definiert werden.
Zur Auswahl stehen zwei verschiedene Typen:
- Submodul: Zeigt an, dass ein Modul ein Submodul eines anderen ist. Für das Vater-Modul wird kein Quellcode erzeugt!
- Dependency: Zeigt an, das ein Modul auf ein anderes Modul eine Beziehung auf ein anderes Modul hat

![Program_graphic](https://user-images.githubusercontent.com/18488010/149186099-012cf6fa-237d-4cf6-86ed-009cc385279b.PNG)
 
 Der grafische Editor der Module bietet die selben Möglichkeiten des textuellen Editors.
 Der Name des Programms wird dabei im Inspecor festgelegt.
 Die Assoziationen zwischen den Modulen lassen sich wie bei den Anwendungsfällen erstellen.
 Daei gilt:
 - S für Submodul (abgebildet durch eine offene Pfeilspitze
 - D für Dependency (abgebildet durch eine gefüllte Pfeilspitze)

### Generierung von Quellcode
Durch das Ausführen der Lösung wird der entsprechende Quellcode erzeugt.
Dieser findet sich unter dem Lösungsordner im Dateisystem unter src_gen.

### Troubleshooting bei der Erstellung neuer Lösungen
Ein bekannter Fehler ist, das die grafischen Editoren auf das fehlende Modul "de.itemis.mps.editor.diagram.layout" aufzeigen. Dies kann dadurch behoben werdn, dass dieses als Sprache in der Lösung eingebunden wird. Die Funktion des Editors wird nicht weiter Eingeschränkt.
Falls es während der Generieung des Quellcode eine Meldung zu fehlenden Jars kommt können diese in die Lösung eingebunden werden. Die entsprechenden Jars befinden sich unter dem Ordner ressourcen der jeweilgigen Sprachen.

## Integration in IntelliJ
Für die Verwendung der DSL in IntelliJ muss zunächst IntelliJ selbst vorbereitet werden. Dazu kann folgende Anleitung genutzt werden: https://www.jetbrains.com/help/mps/using-mps-inside-intellij-idea.html.
Danach kann das IntelliJ-Plugin installiert werden.
Dieses findet sich unter plugin/intellij.
Die grafischen Editoren können leider nicht in IntelliJ genutzt werden, da das entsprechende Plugin für die grafischen Editoren von IntelliJ nicht unterstützt wird.
Die textuellen Editoren können weiterhin genutzt werden.

   [Marius Wagner]: <https://github.com/CodeOfMarius>
   [hier]: <https://github.com/CodeOfMarius/c-a-language>
   [Diagram Editor]: <https://plugins.jetbrains.com/plugin/13240-de-itemis-mps-editor-diagram>
