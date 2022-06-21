Player p;
Traffic s= new Traffic ();

public void setup(){
  background (8, 252, 34);
  size (400,1000);
}
public void draw(){
  s.drawObstacles();
  p.drawPlayer();
  p.movePlayer();
  p.changeDirection(keyCode);
  
}
