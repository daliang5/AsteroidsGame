class Asteroids extends Floater{
  private int rotSpeed;
  public Asteroids(){
    rotSpeed = (int)(Math.random()*5)-2;
    myCenterX = (int)(Math.random()*999);
    myCenterY = (int)(Math.random()*599);
  }
  public void move(){
     
  }
  
  public void setX(int x){
    myCenterX = x;
  }
  public void setY(int y){
    myCenterY = y;
  }
  public int getX(){
    return (int)myCenterX;
  }
  public int getY(){
    return (int)myCenterY;
  }
  public void setDirectionX(double x){
    myDirectionX = x;
  }
  public double getDirectionX(){
    return myDirectionX;
  }
  public void setDirectionY(double y){
    myDirectionY = y;
  }
  public double getDirectionY(){
    return myDirectionY;
  }
  public void setPointDirection(int degrees){
    myPointDirection = degrees;
  }
  public double getPointDirection(){
    return myPointDirection;
  }  
}
