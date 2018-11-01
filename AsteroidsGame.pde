//your variable declarations here
Spaceship ship = new Spaceship();
Star[] space = new Star[200];
Asteroids ass = new Asteroids();
public void setup() 
{
  size(1000, 600);
  ship.setX(width/2);
  ship.setY(height/2);
  for(int i = 0; i< space.length;i++){
    space[i] = new Star();
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
  ass.move();
  ass.turn(3);
  ass.show();
}
public void keyPressed() {
  if (keyCode == 37) {
    ship.turn(-5);
  } else if (keyCode == 38) {
    
    ship.accelerate (0.1); 
  } else if (keyCode == 39) {
    ship.turn(5);
  } else if (keyCode == 40) {
    ship.accelerate (-0.1);
  } else if (key == 'c'){
    ship.hyperspace();
  }
}
