class Star //note that this class does NOT extend Floater
{
  private int x,y;
  public Star(){
    x = (int)(Math.random()*999);
    y = (int)(Math.random()*599);
  }
  
  public void show(){
    fill(255);
    ellipse(x,y,4,4);
  }
}
