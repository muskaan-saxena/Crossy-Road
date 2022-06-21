public class Traffic{ 
  int x;
  int [] y= new int [5] ;
  int a;


public void Obstacles(){
  y[0]= 900;
  x=400;
  while (x>0){
    x=x-1;
     if (x==0){
     x=x+400;
     }
  }
}

public void drawObstacles(){
  fill (0,0,0);
  rect (x, y[0], 50, 30);
}
}
