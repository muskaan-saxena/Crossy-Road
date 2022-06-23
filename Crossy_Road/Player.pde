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

  int Width = 30;

  //player moves by 25

  public void movePlayer(){
      y=y-25; 
   }
   //This is the method to check for collision of the duck and obstacles by checking the distance between them
  public void Collision(ArrayList<Traffic> allCars){
     for(Traffic i:allCars){

     if(dist(x,y,i.getX(),i.getY())<25 && dist( x + Width,y, i.getX()+Width,i.getY()) < 25){

       println("COLLISION");
     text("Game Over", 120, 500);

     noLoop();

   
      }
     }
     
   }
 }
 
