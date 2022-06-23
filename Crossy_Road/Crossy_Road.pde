public Obstacle o = new Obstacle();
public Score s= new Score();
public Player p;
public Traffic a= new Traffic();
public Traffic b= new Traffic();
public Traffic c= new Traffic();
public Traffic d= new Traffic();
PImage duck;
public EndGame z= new EndGame();

public void setup(){
  background (0,0,0);
  size (400,900);
 duck = loadImage("goose_crossy (2) (4).png");
  p = new Player(duck);
  o.addCar(a);
  o.addCar(b);
  o.addCar(c);
  o.addCar(d);
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
  z.gameEnds();
  s.ScorePoints();
}

void keyPressed(){
 p.movePlayer();
}
