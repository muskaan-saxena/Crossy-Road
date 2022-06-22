public class Player{
  int y; 
  int x;
  PImage bird;
  String currentDirection;
  int score;
  
  public Player(PImage b){
    x = 200;
    y = 880;
    bird = b;
  }

 public void drawPlayer(){
    fill(255,0,0);
    image(bird,x,y);
  }
  
  public void movePlayer(){
      y=y-50; 
     score = score +1;
   }
  /* public void Collision(){
     if(dist(x,y)(player) & x,y of obstacle) 
     new screen 
     else continue 
   }*/
 }
 
