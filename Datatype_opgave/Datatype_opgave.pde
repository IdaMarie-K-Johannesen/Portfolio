/*
Vi trækker håndbremsen, stopper op, og reflekterer over hvad vi har lært 'so far'. 

Computere arbejder med 0,1 og alt basserer sig på det binæretalsystem. Det betyder at alt funktionalitet baserer sig på booskalgebra, AND, OR og NOT. De nøgleord bruger vi også når vi programmerer. 

I har lavet en liste med ord og udtryk:

Instruktion: en Kommando
Sekvens: Flere instruktioner efter hinanden 
Funktion: Producere y (skal huske at gøre det færdigt)
Kontrolstruktur: For at man kan besteme hvordan et program skal fungeres skal man bestem krontrolstruktur for at styre programet 
Betingelser: "hvis du..."Kan være sand eller falsk(IF, else)
Forgrening: En gren ud fra hoved koden om det så er en rettelse eller noget ekstra 
Løkke: Gentagelse (repetition af en instruktion)
Variabel: En værdig der kan ændre sig og skal initieredes

  ikke primitive
    a. String: EN linje af karakter
    b. Array:[]
    c. klasser: En reprasentation af virkeligheden 
    d. Interfaces: En klasse der giver adgang til en klasse
  Primitive
    a. Int: Et helt tal 
    b. Float: Et komma tal 
    c. Char: Karakter
    d. Boolean: True or false
    e. Byte: 8 bits (Max. 255 værdiger, med nul er det 256) (første tal bestemmer om det er plus eller minus)
    f. Short: En korter end normale række integer
    g. long:  En længer end normal række integer
    h. Double: Double så lang som en float
Funktion: Producere y 
Initiering: Tildeling af en værdig  
Deklaration: Bestemme af indhold
Parameter: Værdigerne du giver til en funktion 

Cammelback notation: Starter hvert ord inden i en ord række med stort

Denne opgave handler om at forstå de forskellige datatyper. 

Til dette skal du opstille en tese (et vildt, men kompetent gæt) for min og max værdi af hver primitiv data type.

TESE
  ikke primitive
    a. String
    b. Array
    c. klasser
    d. Interfaces  
  Primitive
    a. Int: max: 2^31, min: -2^31
    b. Float: Max: 1024, min: 0,00000000000000000001
    c. Char: Max: 255 , min: 0
    d. Boolean: Max: 255, min: 0
    e. Byte: Max: 127, min: -128
    f. Short: Max: 30 min: -35
    g. long: Max: 2^36, min -2^36
    h. Double. Max: 2^31, min: -2^31

Skriv et program, som kan beregne den maksimale værdi for en datatype. Vi kalder dette den induktive metode (specialtilfælde), fordi vi leder efter en special værdi (sort svane). Find evt. inspiration i programmet testDatatyper, som du finder på github. Noter alle dine resultater.

Brug nu den deduktive metode (logiske), og beregn den maksimale værdi for hver primitiv datatype ud fra hvor meget plads der allokeres i compueterens hukommelse til datatypen. F.eks allokeres der (sjovt nok) en byte til datatypen byte. Du kan her finde svaret https://data-flair.training/blogs/java-data-types/

Noter alle dine resultater og slut af med at sammenholde din tese med resultatet af din induktive og deduktive metode og hvad der står i artiklen: https://data-flair.training/blogs/java-data-types/


Ekstra opgave:
De to datatyper float og double er ikke lige nøjagtige. Det kan de se hved følgende opgave: Hvad giver kvadratroden af 2 gange med kvadratroden af 2? Lav et først et program med sqrt() som returnerer en float og herefter med Math.squrt() som returnerer en double. Forklar forskellen på de to funktioner og redegør for resultatet af de to instruktioner. 
/*
