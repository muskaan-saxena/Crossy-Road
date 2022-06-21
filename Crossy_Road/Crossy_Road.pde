Player p;
void setup(){
  background (8,252, 34);
  size (400,1000);
}
void draw(){
  p.drawPlayer();
  p.movePlayer();
  p.changeDirection(keyCode);
  
}
