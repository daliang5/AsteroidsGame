//your variable declarations here
Spaceship ship = new Spaceship();
Star[] space = new Star[200];
Asteroids[] ass = new Asteroids[30];
public void setup() 
{
  size(1000, 600);
  ship.setX(width/2);
  ship.setY(height/2);
  for(int i = 0; i< space.length;i++){
    space[i] = new Star();
  }
  for(int i = 0; i< ass.length;i++){
    ass[i] = new Asteroids();
  }
}
public void draw() 
{
  background(0);
  ship.move();
  ship.show();
  
  for(int i = 0; i< space.length;i++){
    space[i].show();
    
  }
  for(int i = 0; i< ass.length;i++){
    ass[i].move();
    ass[i].show(); 
  }
}
public void keyPressed() {
  if (keyCode == 37) {
    ship.turn(-5);
  } else if (keyCode == 38) {
    ship.accelerate (.5); 
  } else if (keyCode == 39) {
    ship.turn(5);
  } else if (keyCode == 40) {
    ship.accelerate (-.58);
  } else if (key == 'c'){
    ship.hyperspace();
  }
}
