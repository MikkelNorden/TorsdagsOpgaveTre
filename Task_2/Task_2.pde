/*
2.a Lav en metode, printPartOfWord(), med tre parametre

1. ordet der skal findes et udsnit af.
2. start-index: tallet for det sted udsnittet skal starte
3. slut-index: tallet for det sted udsnittet skal slutte

Ex: argumenterne "København", 0 og 3 skal give outputtet "Køb".
*/

//void printPartOfWord(String word, int start, int end) {
  //println(word.substring(start, end));
//}

//2.b Kald metoden fra setup() med passende argumenter og se om den virker.

//void setup() {
  //printPartOfWord("Banan", 1, 3);
  //printPartOfWord("Chihuahua", 4, 8);
  
  /*
  2.d Find ud af hvordan du skal ændre kaldet for at få de sidste 4 bogstaver i en
  hvilken som helst string.
  */
  
  //String word1 = "Kartoffel";
  //printPartOfWord(word1, word1.length() - 4, word1.length());
//}

/*
2.e Tjek hvad der sker hvis man kalder metoden med negative værdier. Eller hvor
start-index er højere end end slut index. Nu skal du sikre at metoden giver en
passende besked, hvis man kommer til at kalde den med sådanne "forkerte" argumenter.
*/

void printPartOfWord(String word, int start, int end) {
  if (start < 0 || end < 0 || start > end || start > word.length() || end > word.length()) {
    println("invalid");
  } else {
    println(word.substring(start, end));
  }
}

void setup() {
  printPartOfWord("Banan", 1, 3);
  printPartOfWord("Chihuahua", 4, 8);
  
  String word1 = "Kartoffel";
  printPartOfWord(word1, word1.length() - 4, word1.length());
  
  printPartOfWord("Gulerod", 2, 5);
}
