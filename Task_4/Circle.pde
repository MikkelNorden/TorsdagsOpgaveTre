//4.c Write a class called Circle with the attributes (fields) xposition and yposition.

class Circle {
  int xposition;
  int yposition;
  int xspeed;
  int yspeed;
  
  /*
  4.d Add a constructor to the Circle class with parametres for xposition and
  yposition.
  */
  
  Circle(int xposition, int yposition) {
    this.xposition = xposition;
    this.yposition = yposition;
  }
  
  /*
  4.f Add a method to the Circle class called display(), that will draw an ellipse at
  the position given by the two arguments, which the instance was created with
  (xposition and yposition).
  */
  
  void display() {
    ellipse(this.xposition, this.yposition, 20, 20);
  }
  
  /*
  4.k Add a method to the Circle class, called move, that adds a value to the
  x-position and a value to the y-position of the object, then draws the circle
  again. The values should be passed as parameters into the method.
  */
  
  void move(int xspeed, int yspeed) {
    this.xposition += xspeed;
    this.yposition += yspeed;
  }
}
