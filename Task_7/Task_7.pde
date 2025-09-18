/*
7.a Create three ArrayLists that can hold the following types and assign at least 3
different values to each of them:

Integer
String
Boolean
*/

import java.util.ArrayList;

//ArrayList<Integer> intList = new ArrayList<>();
//intList.add(34);
//intList.add(3);
//intList.add(14);
//ArrayList<String> stringList = new ArrayList<>();
//stringList.add("Tomat");
//stringList.add("Agurk");
//stringList.add("Kartoffel");
//ArrayList<Boolean> booleanList = new ArrayList<>();
//booleanList.add(true);
//booleanList.add(false);
//booleanList.add(true);

/*
7.b Write a method that takes an ArrayList of Strings as parameter and prints each
String.
*/

void setup() {
  strings("Giraf", "Hund", "Chinchailla");
  println(sum(2, 6, 4));
  println(average(10, 20, 30));
}

void strings(String ord1, String ord2, String ord3) {
  ArrayList<String> strings = new ArrayList<>();
  strings.add(ord1);
  strings.add(ord2);
  strings.add(ord3);
  
  for(int i = 0; i < strings.size(); i++) {
    println(strings.get(i));
  }
}

/*
7.c Write a method that receives an ArrayList of Integers as a parameter and returns
the sum of all elements in the array.
*/

int sum(int tal1, int tal2, int tal3) {
  ArrayList<Integer> numbers = new ArrayList<>();
  numbers.add(tal1);
  numbers.add(tal2);
  numbers.add(tal3);
  
  int result = 0;
  for(int i = 0; i < numbers.size(); i++) {
    result += numbers.get(i);
  }
  return result;
}

/*
7.d Write a method that receives an ArrayList of Integers as a parameter and returns
the average value.
*/

int average(int tal1, int tal2, int tal3) {
  ArrayList<Integer> numbers = new ArrayList<>();
  numbers.add(tal1);
  numbers.add(tal2);
  numbers.add(tal3);
  int result = 0;
  for(int i = 0; i < numbers.size(); i++) {
    result += (numbers.get(i)/numbers.size());
  }
  return result;
}
