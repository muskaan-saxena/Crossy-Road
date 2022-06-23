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
<<<<<<< HEAD
  int Width = 30;
=======
  //player moves by 25
>>>>>>> 42204f6c9fc4b7b5a92d77768ef261ad51350e87
  public void movePlayer(){
      y=y-25; 
   }
  public void Collision(ArrayList<Traffic> allCars){
     for(Traffic i:allCars){
       
<<<<<<< HEAD
     if(dist(x,y,i.getX(),i.getY())<25 && dist( x + Width,y, i.getX()+Width,i.getY()) < 25){
=======
     if(dist(x,y,i.getX(),i.getY())<25){
>>>>>>> 42204f6c9fc4b7b5a92d77768ef261ad51350e87
       println("COLLISION");
     text("Game Over", 120, 500);

     noLoop();

   }
    
     }
     
   }
 }
 
