public class Traffic{ 
  float x;
  float y;
  
<<<<<<< HEAD
   public Traffic(){
      y= random (0,1000);
      x=400;
   }


  public void drawObstacles(){
    fill (194,8,252);
    rect (x, y, 50, 30);
=======
public Traffic(){
   y= random (0,900);
   x= random (0,400);
}


public void drawObstacles(){
  fill (194, 8, 252);
  rect (x, y, 50, 30);
}

public void moveObstacles(){
  if (x<=0){
    x=400+x;
  }else{
 x = x - 1;
    }
>>>>>>> 44044f53c304b06e8785cc12390f7ad53c54e064
  }

  public void moveObstacles(){
    if (x==0){
      x=400;
    }else{
     x = x - 1;
    }
   }
}
