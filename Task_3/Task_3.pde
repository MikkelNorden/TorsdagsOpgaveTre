/*
3.a Declare and initialize a String array which we will use to hold the names of five
top rappers (or any musical artists of your liking).
*/

String[] names = {"artist1", "artist2", "artist3", "artist4", "artist5"};

/*
3.b Write a for-loop or a for-each loop that prints each name in the array. The output
must look like a numbered list.

1. Grandmaster Flash
2. Run DMC
...
*/

for(int i = 0; i < names.length; i++) {
  println((i + 1) + ". " + names[i]);
}

/*
3.c Declare and initialize another String array which we will use to correspondingly
hold the hits of the 5 artists in the former array.
*/

String[] hits = {"hit1", "hit2", "hit3", "hit4", "hit5"};

/*
3.d Look at the printing statement in step 3.b. Add code that will change the output
to something similar to this:

1. Grandmaster Flash : "The Message"
2. Run DMC  : "Walk This Way"
...
*/

for(int i = 0; i < names.length; i++) {
  println(names[i] + " : " + hits[i]);
}
