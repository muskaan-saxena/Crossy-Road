public class EndGame{
  
  public void endTheGame(){
  }
  //This game ends when the player reaches the other side.  
  //If the player is unsuccessful, the game break occurs in the player class, in collision
  public void gameEnds(){
    if(p.y<=0){
      noLoop();
      fill (255, 255, 255);
      textSize (80);
      text("Success!",200,500);
    }
  }
}
