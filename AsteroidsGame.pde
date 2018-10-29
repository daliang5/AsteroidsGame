//your variable declarations here
Spaceship ship = new Spaceship();
public void setup() 
{
  size(1000, 1000);
  background(0);
}
public void draw() 
{
  background(255);
  ship.show();
}
public void keyPressed() {
  if (keyCode == 37) {
    ship.turn(-5);
  } else if (keyCode == 38) {
    ship.accelerate (0.000000000000001);
    
    ship.move();
  } else if (keyCode == 39) {
    ship.turn(5);
  } else if (keyCode == 40) {
  }
}
