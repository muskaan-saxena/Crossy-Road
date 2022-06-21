public class Player {
  int x;
  int y;
  String currentDirection;
  int score;
  public Player(){
    x = 200;
    y = 1000;

    x = 0;
    y = 200;
}
public void drawPlayer(){
  fill(255,255,255);
  ellipse(200,1,000,50);
}
public void movePlayer(){
  if( currentDirection == "UP"){
    y=y-1; 
   score = score +1;}
  }
  public void changeDirection( int keyNum){
      if (keyNum == 38){
        currentDirection = "UP";}

  }
  public void drawPlayer(){
    background (8, 252, 34);
    fill(0);
    
    ellipse(x,y,30,30);
  }
  public void movePlayer(){
      y=y-2; 
     score = score +1;
   }
  
 }
