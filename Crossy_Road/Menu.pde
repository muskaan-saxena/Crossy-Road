public class Menu{
<<<<<<< HEAD
  int gameScreen;
  public void menuDisplay(){
  background(0);
  textAlign(CENTER);
  text("Click to start", height/2, width/2);
=======
 
  
  /* String temp= "Click any key to begin";
  public void menuDisplay(){
    fill(255, 255, 255);
    textSize (25);
    text(temp, 100, 500);*/
>>>>>>> aa8172a168986e2c6f8dcc7c2e38a6e871e26c90

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
