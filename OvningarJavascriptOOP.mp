Övningar Javascript OOP
Syftet med denna workshop är att få förståelse och öva färdigheter om OOP i Javascript. Javascript är inte i grunden ett objekt-orienterat språk utan ett prototypbaserat språk: Övningarna ska därför ge en grundförståelse hur OOP används med prototype inheritance, men går vidare till att du använder ES6 classes som förstahandsval för syntax.

Protoype inheritance
Vad menas med en objekts prototyp?
Ett objekt prototyp är attributen som det objektet har


Vad menas med Prototype inheritance i Javascript?
Att ett objekt får attributen från ett annat objekt

Vad gör en s.k konstruktor-funktion? Vad gör det reserverade ordet new?
En konstruktor-funktion är ett objekt som används som objektmall
new används för att skapa ett nytt objekt som använder samma funktioner som objektmallen

Vad refererar this till?
this används för att lägga till metoder och attribut till objektet

Hur kan man skapa metoder som delas av alla instanser som är skapade av konstruktorfunktionen?
genom att skriva .prototype. i namnet på funktionen man gör t.ex. om man har klassen calcPerimeter där den ska räkna ut längden på sidorna och man också vill att den ska räkna ut arean så skriver man calcPerimeter.prototype.area och resterande funktioner under den

