Ball b;             
Ball c;
Ball d;//declare a new ball called b

void setup() {
  size(800, 600);
  b = new Ball(); 
  c = new Ball(); //initialize b as a new object of the Ball class
  d = new Ball(50,100,30); 
 }

void draw() {
  background(0);
  b.display();
  c.display(); //call b's display() method
  d.display();
  b.move();
  c.move();
  d.move();
 b.bounce();
 c.bounce();
 d.bounce();
}