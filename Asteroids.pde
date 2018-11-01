class Asteroids extends Floater{
  private int rotSpeed;
        
  public Asteroids(){
    rotSpeed = (int)(Math.random()*5);
    myCenterX = (int)(Math.random()*999);
    myCenterY = (int)(Math.random()*599);
    myColor = 200;
    myPointDirection = (int)(Math.random()*360);
  }
  public void move(){
    int chance = (int)(Math.random()*2);
    //if(chance == 0)
        
    corners = 6;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -8;
    yCorners[0] = -8;
    xCorners[1] = 16;
    yCorners[1] = 0;
    xCorners[2] = -8;
    yCorners[2] = 8;
    xCorners[3] = -3;
    yCorners[3] = -3;
    xCorners[4] = 1;
    yCorners[4] = 0;
    xCorners[5] = -2;
    yCorners[5] = 5;
     
    
  }
 
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
