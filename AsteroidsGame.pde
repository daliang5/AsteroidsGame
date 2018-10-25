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
    double dX;
    dX = ship.getPointDirection() - 5.0;
    ship.setPointDirection((int)dX);
    System.out.println(dX);
  } else if (keyCode == 38) {
    
  } else if (keyCode == 39) {
    double dX;
    dX = ship.getPointDirection() + 5.0;
    ship.setPointDirection((int)dX);
  } else if (keyCode == 40) {
  }
}
