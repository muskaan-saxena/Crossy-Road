public class Player{

  int y; 
  int x;


 public int x1;
  PImage bird;
   public int y1;


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
      y=y-25; 
     score = score +1;
   }
  public void Collision(ArrayList<Traffic> allCars){
     for(Traffic i:allCars){
       
     if(dist(x,y,i.getX(),i.getY())<10){
       println("COLLISION");
     background(0,0,0);
     text("Game Over", 200, 500);
     exit();
   }
    // noLoop();
     }
     
   }
 }
 
