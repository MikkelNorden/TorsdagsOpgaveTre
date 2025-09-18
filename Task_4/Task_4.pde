//4.a Start a sketch and add a setup function, (set the size of the canvas).

//void setup() {
  //size(400, 400);
//}

/*
4.b Add an array to the sketch that will be holding 10 Circle instances. (Circle being
a datatype that you have not yet added)
*/

//Circle[] circles = new Circle[10];

//4.e Test the class by creating one Circle object from the setup function.

//void setup() {
  //size(400, 400);
  //Circle circles = new Circle(100, 100);
  
  /*
  4.g Test the display() -method by calling it on the instance you created in step
  4.e.
  */
  
  //circle1.display();
//}

//4.h In the sketch main tab, declare an array in global scope called circles.

Circle[] circles = new Circle[10];


void setup() {
  size(400, 400);
  
  /*
  4.i In the setup function, instead of instantiating only 1 Circle object we need
  10. Therefor, use a loop to create the instances. In the call to the constructor,
  give each instance unique position values, so that they will not be placed at
  exactly the same spot (experimentation is encouraged).
  
  4.j Add the instances to the circles array. You may do this after instantiation
  or simultaneously.
  */
  
  for(int i = 0; i < 10; i++) {
  Circle circle = new Circle(i * i, i * 20);
  circles[i] = circle;

  circle.display();
  }
}

/*
4.l Test the new method by adding a for-each loop to the draw function, where move
is called on each element of the array of Circles.
*/

void draw() {
  for(Circle circle : circles) {
    circle.move(4, 2);
    circle.display();
  }
}
