public class Player {
  int x;
  int y;
  String currentDirection;
  int score;
  public Player(){
    x = 0;
    y = 200;
}
public void drawPlayer(){
  fill(255,255,255);
  ellipse(200,1,000,15);
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
}
