public class Traffic{ 
  int x;
  int y;
  
public Traffic(){
   y= int (random (0,900));
   x= int (random (0,400));
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
  }
}
