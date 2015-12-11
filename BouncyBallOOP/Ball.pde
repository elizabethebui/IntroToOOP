class Ball {
 //declaring all information (fields) contained within the Ball class
  PVector loc, vel;
  float diam;
  color c;

//this is a constructor. you can have more than one constructor for a given class
  Ball() {
    diam = 100;
    loc = new PVector(random(diam, width-diam), random(diam, height-diam));
    vel = PVector.random2D(); 
    c = color(random(255), random(50), random(100, 255));
  }

  Ball(float x, float y, float size){
  diam = size; 
  loc = new PVector(x,y); 
  vel = PVector.random2D(); 
  c = color(random(255), random(50), random(100, 255));
  }
//after declaring fields and setting up constructors, you can define your methods
  void display() {
    fill(c);
    noStroke();
    ellipse(loc.x, loc.y, diam, diam);
  }
  
  void move(){
    loc.add(vel);
  }
 
  void bounce(){
  if (loc.x > width){
    vel.x= -vel.x;
    }
  if (loc.y > height){
  vel.y = -vel.y;
    }
   if (loc.x < 0){
  vel.x = -vel.x;
     }
   if(loc.y < 0){
   vel.y = -vel.y;
     }
   }
   
 }

    