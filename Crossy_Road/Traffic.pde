public class Traffic{ 
  float x;
  float y;
  
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
    x=400;
  }else{
 x = x - 1;
    }
  }
}
