public class Player {
  int x;
  int y;
  String currentDirection;
  int score;
  public Player(){
    x = 200;
    y = 889;
  }

 public void drawPlayer(){
    fill(255,0,0);
    ellipse(x,y,30,30);
  }
  public void movePlayer(){
      y=y-3; 
     score = score +1;
   }
  
 }
