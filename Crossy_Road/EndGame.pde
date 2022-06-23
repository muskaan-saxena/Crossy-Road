public class EndGame{
  
  public void endTheGame(){
  }
  
  public void gameEnds(){
    if(p.y<=0){
      noLoop();
      fill (255, 255, 255);
      textSize (80);
      text("Success!",70,500);
    }
  }
}
