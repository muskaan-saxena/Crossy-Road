public class Score {
 // A scoreboard, that is based on the y value of the player.
 
  public void ScorePoints(){
  int points;
  
  points =(1000-p.y)/10;
  textSize(30);
  fill(255, 255, 255);
  text("Points:"+points,10, 30);

  }
}
