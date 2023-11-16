class Button{
  //Part 1: What does a car have? What are its components?
  int x;
  int y;
  int w;
  int h;
  int num;
  //Part 2: How does a car get its values? Constructor
  Button(int startingX, int startingY, int startingW, int startingH, int startingNum){
    x = startingX;
    y = startingY; 
    w = startingW;
    h = startingH;
    num = startingNum;
  } 
  void drawButton(){
    rectMode(CENTER);
    fill(255);
    rect(x,y,w,h);
    textSize(50);
    fill(0);
    text(num,x,y);
  }
  boolean boundingBox(){
    if(mouseX >= x - w/2 && mouseX <= x + w/2 && mouseY >= y -h/2 && mouseY <= y + h/2){
      return true;
    }else{
      return false;
    }
  }
  
}
