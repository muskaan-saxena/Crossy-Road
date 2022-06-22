public class Player{
<<<<<<< HEAD
  int y; 
  int x;
  PImage bird;
=======
 public int x;
  PImage bird;
   public int y;

  public int x;
  public int y;
>>>>>>> 026202eb0d09ca374eca7987f13317c3443af1eb
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
  public void Collision(ArrayList<Traffic> allCars){
     for(Traffic i:allCars){
     dist(x,y,i.getX(),i.getY());} 
      
   }*/
 }
 
