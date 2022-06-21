public class Traffic{ 
  int x;
  int y;

public void drawObstacles (){
  y=30;
  rect (x, y, 30, 60);
  for (int x; x<400; x=x+1);
    if (x==400)
      x= 400-x;
  }
}
