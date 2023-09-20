class Car{
  //Part 1: What does a car have? What are its components?
  int x;
  int y;
  int w;
  int h;
  int dx;
  int r;
  int g;
  int b;
  int dRed;

  //Part 2: How does a car get its values? Constructor
  Car(int startingX, int startingY, int startingW, int startingH, int startingDx, int startingR, int startingG, int startingB, int startingdRed){
    x = startingX;
    y = startingY; 
    w = startingW;
    h = startingH;
    dx = startingDx;
    r = startingR;
    g = startingG;
    b = startingB;
    dRed = startingdRed;
  }
  
  //Part 3: How does a car get drawn? Where does it happen?
  void drawCar(){
    // = vs. == in programming:
    // = CHANGES the left side of the equals to be equal to the right
    // == CHECKS if left side of the equals is equal to the right
    
    //changes the x value to create movement
    x = x + dx;
    
    //changes R value to create color changes
    r = r + dRed;
    
    //Prevents bouncing off the right side
    if(x > 800){
      //some code goes here
      dx = -dx;
      dRed = -dRed;
    }
    //Prevent bouncing off of the left side
    if(x < 0){
      dx = -dx;
      dRed = -dRed;
    }
    
    fill(r,g,b);
    rectMode(CENTER);
    rect(x,y,w,h);
    
    //building wheels using offsets
    
    //building left wheel
    ellipse(x-100,y+50,w/4,h/4);
    
    //building right wheel
    ellipse(x+100,y+50,w/4,h/4);
  }
  
}
