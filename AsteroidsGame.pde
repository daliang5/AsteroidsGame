//your variable declarations here
Spaceship ship = new Spaceship();

public void setup() 
{
  size(1000, 600);
  ship.setX(width/2);
  ship.setY(height/2);
}
public void draw() 
{
  background(0);
  ship.move();
  ship.show();
  star.shiny();
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
