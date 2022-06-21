public class Traffic{ 
  int x;
  int y;
  
   public Traffic(){
      y= random (0,1000);
      x=400;
   }

  public void drawObstacles(){
    fill (194,8,252);
    rect (x, y, 50, 30);
  }
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

  public void moveObstacles(){
    if (x==0){
      x=400;
    }else{
     x = x - 1;
    }
   }
  }
}
