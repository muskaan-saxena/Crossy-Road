public class Player{
 public int x;
  PImage bird;
   public int y;

  public int x;
  public int y;
  String currentDirection;
  int score;
  public Player(PImage b){
    x = 200;
    y = 889;
    bird = b;
  }

 public void drawPlayer(){
    fill(255,0,0);
    image(bird,10,10);
    }
  public void movePlayer(){
      y=y-50; 
     score = score +1;
   }
  /* public void Collision(){
     for( =i:allCars){
     dist(p.x,p.y,o.getX,ogetY)} 
      
   }*/
 }
