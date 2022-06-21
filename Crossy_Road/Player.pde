public class Player {
  int x;
  int y;
  String currentDirection;
  int score;
  public Player(){
    x = 200;
    y = 1000;

}

  public void changeDirection( int keyNum){
      if (keyNum == 38){
        currentDirection = "UP";}

  }
  public void drawPlayer(){
    fill(255,0,0);
    ellipse(x,y,30,30);
  }
  public void movePlayer(){
      y=y-2; 
     score = score +1;
   }
   public void Collision(){
     if(dist(x,y)(player) & x,y of obstacle) 
     new screen 
     else continue 
   }
  
 }
