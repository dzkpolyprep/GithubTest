class Car{
  //Part 1: What does a car have? What are its components?
  int x,y,w,h;
  
  
  //Part 2: How does a car get its values? Constructor
  Car(int startingX, int startingY, int startingW, int startingH){
    x = startingX;
    y = startingY; 
    w = startingW;
    h = startingH;
  }
  
  //Part 3: How does a car get drawn? Where does it happen?
  void drawCar(){
    rectMode(CENTER);
    rect(x,y,w,h);
  }
  
}
