Ball b;             
Ball c; //declare a new ball called b

void setup() {
  size(800, 600);
  b = new Ball(); 
  c= new Ball(); //initialize b as a new object of the Ball class
}

void draw() {
  background(0);
  b.display();   
  c.display();
  //call b's display() method
}