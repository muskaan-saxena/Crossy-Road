public class Menu{
  int gameScreen;
  public void menuDisplay(){
  background(0);
  textAlign(CENTER);
  text("Click to start", height/2, width/2);

   }
   public void mousePressed() {
  // if we are on the initial screen when clicked, start the game
  if (gameScreen==0) {
    startGame();
  }
}


void startGame() {
  gameScreen=1;
}
}
