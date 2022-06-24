public class Obstacle{
  
  public Obstacle(){
  }

  ArrayList<Traffic> allCars = new ArrayList<Traffic>();

 public void addCar (Traffic c){
     allCars.add(c);      
 }
 
 public ArrayList<Traffic> getTrafficArray(){
  return allCars; 
 }
}
