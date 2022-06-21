public Player p= new Player ();
public Traffic a= new Traffic();
public Traffic b= new Traffic();
public Traffic c= new Traffic();
public Traffic d= new Traffic();

public void setup(){
  background (8, 252, 34);
  size (400,900);
}
public void draw(){
<<<<<<< HEAD
  s.drawObstacles();
  s.moveObstacles();
  
 p.drawPlayer();
=======
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
  p.movePlayer();
  p.changeDirection(keyCode);

>>>>>>> 44044f53c304b06e8785cc12390f7ad53c54e064
  
  //p.changeDirection(keyCode);
}

void keyPressed(){
  p.movePlayer();
}
