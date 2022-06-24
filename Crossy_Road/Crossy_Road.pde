public Menu menu= new Menu();
public Obstacle o = new Obstacle();
public Score s= new Score();
public Player p;
public Traffic a= new Traffic();
public Traffic b= new Traffic();
public Traffic c= new Traffic();
public Traffic d= new Traffic();
PImage duck;
public EndGame z= new EndGame();
boolean hasClicked;

public void setup(){
  background (0,0,0);
  size (400,900);
 duck = loadImage("drippy_goose .png");
  p = new Player(duck);
  o.addCar(a);
  o.addCar(b);
  o.addCar(c);
  o.addCar(d);
  delay (3);
  hasClicked = false;
}

//drawing of cars and bird and everything else
public void draw(){
 //drawing traffic obstacles
 if(hasClicked){
     background (0,0,0);
    p.Collision(o.getTrafficArray());
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
 }else{
   menu.menuDisplay();
 }
  
}
  
void keyPressed(){
  hasClicked = true;
 p.movePlayer();
}
