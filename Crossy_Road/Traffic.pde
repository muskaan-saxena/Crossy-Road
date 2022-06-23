public class Traffic{ 
  int x;
  int y;
  
public Traffic(){
   y= int (random (0,850));
   x= int (random (0,400));
}

public int getX(){
  return x;
}

public int getY(){
  return y;
}

public void drawObstacles(){
  fill (194, 8, 252);
  rect (x, y, 50, 30);
}

public void moveObstacles(){
  if (x<=0){
    x=400+x;
    // This is to reassign the y value when the car hits the other side.
    y= int( random ( 0,850));
  }else{
 x = x - 7;
    }
  }
}
