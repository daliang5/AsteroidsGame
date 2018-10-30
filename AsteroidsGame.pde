//your variable declarations here
Spaceship ship = new Spaceship();
public void setup() 
{
  size(1000, 600);
  background(0);
  ship.setX(width/2);
  ship.setY(height/2);
}
public void draw() 
{
  background(255);
  ship.move();
  ship.show();
}
public void keyPressed() {
  if (keyCode == 37) {
    ship.turn(-5);
  } else if (keyCode == 38) {
    
    ship.accelerate (0.1); 
  } else if (keyCode == 39) {
    ship.turn(5);
  } else if (key == 'x') {
  
  } else if (key == 'c'){
    ship.hyperspace();
  }
}
