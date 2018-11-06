class Star //note that this class does NOT extend Floater
{
  private int myX,myY;
  public Star(){
    myX = (int)(Math.random()*999);
    myY = (int)(Math.random()*599);
  }
  
  public void show(){
    fill(255);
    ellipse(myX,myY,4,4);
  }
  public int getX(){return myX;}
  public int getY(){return myY;}
  public void setX(int x){myX = x;};
  public void setY(int y){myY = y;};
}
