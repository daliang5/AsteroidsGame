class Bullet extends Floater{
  double dRadians;
  boolean shot;
  
  public Bullet(Spaceship theShip){
    myCenterX = ship.getX(); 
    myCenterY = ship.getY();
    myPointDirection = theShip.getPointDirection();
    dRadians =myPointDirection*(Math.PI/180);
    myDirectionX = 5 * Math.cos(dRadians) + theShip.getDirectionX();
    myDirectionY = 5 * Math.sin(dRadians) + theShip.getDirectionY(); 
    //shot = false;
    myColor = #F011BC;

  }
  public void show(){
    //if(shot == true)
      fill(myColor);
      ellipse((float)myCenterX ,(float)myCenterY ,10,10);
  }
  /*public void move(){
    super.move();
    //if(shot == true)
      accelerate(5);
     
  }
  */
  //public constantSpeed(
  
  //public void setShot(boolean a){shot = a;}
  //public boolean getShot() {return shot;}
  public void setX(int x){myCenterX = x;}
  public void setY(int y){myCenterY = y;}
  public int getX(){return (int)myCenterX;}
  public int getY(){return (int)myCenterY;}
  public void setDirectionX(double x){myDirectionX = x;}
  public double getDirectionX(){return myDirectionX;}
  public void setDirectionY(double y){myDirectionY = y;}
  public double getDirectionY(){return myDirectionY;}
  public void setPointDirection(int degrees){myPointDirection = degrees;}
  public double getPointDirection(){return myPointDirection;}
}
