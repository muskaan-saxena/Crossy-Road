public Player p = new Player();
public Traffic a= new Traffic();
public Traffic b= new Traffic();
public Traffic c= new Traffic();
public Traffic d= new Traffic();

public void setup(){
  background (8, 252, 34);
  size (400,900);
}
public void draw(){
 //drawing traffic obstacles
  background (0,0,0);
  a.drawObstacles();
  a.moveObstacles();
  b.drawObstacles();
  b.moveObstacles();
  c.drawObstacles();
  c.moveObstacles();
  d.drawObstacles();
  d.moveObstacles();
  //Player Movement and Player Creation
  p.drawPlayer();
}

void keyPressed(){
 p.movePlayer(); 
}
