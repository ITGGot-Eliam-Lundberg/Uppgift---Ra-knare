# Räknare #

Den här uppgiften går ut på att skriva ett program som returnerar en sträng med tal från och med ett starttal till och med ett sluttal.

## Bedömningsmatris ##

### Planering ###

| Förmågor                         | E 																																   | C | A |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------|---|---|
| Aktivitetsdiagram och pseudokod  | Du använder pseudokod och/eller aktivitetsdiagram för att planera dina uppgifter utifrån exempel, eller i samråd med utbildaren.  | Som för E, men utan exempel eller handledning |   |

### Syntax och Teori ###
| Förmågor                                       | E 																			| C | A |
|------------------------------------------------|------------------------------------------------------------------------------|---|---|
| Grundläggande syntax		                     | Du kan redogöra för och använda programmeringsspråkets grundläggande syntax  |   |   |
| Villkor och IF-satser		                     | Du kan redogöra för och använda villkor och IF-satser                        |   |   |
| Loopar & iteration                             | Du kan redogöra för och använda loopar och iterera över listor               |   |   |

### Kodning och kodningsstil ###

| Förmågor                                      | E                                                                         | C                                               | A                                              |
|-----------------------------------------------|---------------------------------------------------------------------------|-------------------------------------------------|------------------------------------------------|
| Komplexitet									| **Du kan skriva enkla program**                                               | Du kan skriva lite mer avancerade program       | Du kan skriva komplexa program
| Sekventiell- & funktionsbaserad programmering | Du använder dig av sekventiell programmering och fördefinerade funktioner | **Du skapar och använder enkla funktioner**         | Du skapar mer komplexa funktioner              |
| Struktur		 				                | Du skriver kod som är delvis strukturerad, har en konsekvent kodningsstil och tydlig namngivning | Som för E, men du skriver kod som är helt strukturerad |   			   |
| Felsökning                                    | Du felsöker på egen hand enkla syntaxfel | Som för E, men systematiskt, och dessutom även körtidsfel och programmeringslogiska fel | Som för C, men med effektivitet   	   |

## Uppgiftsbeskrivning ##

Den här uppgiften går ut på att skriva ett program som returnerar alla tal från och med ett starttal till och med ett sluttal.

Du skall skriva en funktion: `count` som tar två parametrar (`start` och `stop`)

Funktionen skall sen returnera ut en komma separerad sträng med alla tal från och med starttalet till och med sluttalet.

### Exempel ###

#### Ruby ####

	count(start: 3, stop: 5)
	#=> "3,4,5"

	count(start: 2, stop: -5)
	#=> "2,1,0,-1,-2,-3,-4,-5"
	
	count(start: 1, stop: 1)
	#=> "1"

#### Python ####

	count(start=3, stop=5 )
	>>> '3,4,5'

	count(start: 2, stop: -5)
	>>> '2,1,0,-1,-2,-3,-4,-5'
	
	count(start: 1, stop: 1)
    >>> '1'

## Genomförande ##

### Versionshantering ###

Gör en `fork` av repot. Klona sen ner till din dator. Kom ihåg att checka in dina ändringar och synka med GitHub.

### Flödesschema ###

Innan du börjar koda ska du skapa ett flödesschema för programmet.
När du känner att du har ett fungerande flödesschema, be läraren att kolla på det.

### Kodning ###

Programmet skall utvecklas med hjälp av testerna.

##### Ruby #####

Kör `bundle install` för att installera alla dependencies (och `rbenv rehash` om rspec inte redan var installerat)

Skapa funktionen i `lib/count.rb`

Testerna finns i `spec/count_test.rb`

Kör `ruby spec/count_test.rb` för att köra testerna.

##### Python #####

Skapa funktionen i `lib/count.py`

Testerna finns i `test/count_test.py`

Kör `nosetests --rednose` för att köra testerna.

## Tips och länkar ##

* Om du inte kan beskriva lösningen i ord kommer det vara så gott som omöjligt att skapa ett flödesschema
* Fundera på vilka variabler som behövs
* Testa flödesschemat med hjälp av penna och papper

### Ruby ###

Läs mer om villkor och if-satser i övning 27-30 och while-loopar i övning 33 i [*Learn Ruby the Hard Way*](http://ruby.learncodethehardway.org/book)

* [Learn Ruby the Hard Way - Exercise 27: Memorizing Logic](http://ruby.learncodethehardway.org/book/ex27.html)
* [Learn Ruby the Hard Way - Exercise 28: Boolean Practice](http://ruby.learncodethehardway.org/book/ex28.html)
* [Learn Ruby the Hard Way - Exercise 29: What If](http://ruby.learncodethehardway.org/book/ex29.html)
* [Learn Ruby the Hard Way - Exercise 30: Else and If](http://ruby.learncodethehardway.org/book/ex30.html)
* [Learn Ruby the Hard Way - Exercise 33: While loops](http://ruby.learncodethehardway.org/book/ex33.html)

### Python ###

Läs mer om villkor och if-satser i övning 27-30 och while-loopar i övning 33 i [*Learn Python the Hard Way*](http://learnpythonthehardway.org)

* [Learn Python the Hard Way - Exercise 27: Memorizing Logic](http://learnpythonthehardway.org/book/ex27.html)
* [Learn Python the Hard Way - Exercise 28: Boolean Practice](http://learnpythonthehardway.org/book/ex28.html)
* [Learn Python the Hard Way - Exercise 29: What If](http://learnpythonthehardway.org/book/ex29.html)
* [Learn Python the Hard Way - Exercise 30: Else and If](http://learnpythonthehardway.org/book/ex30.html)
* [Learn Python the Hard Way - Exercise 33: While loops](http://learnpythonthehardway.org/book/ex33.html)