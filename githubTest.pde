//Car c1;
Button b1;
void setup(){
  size(800,800);
  b1 = new Button(200,200,200,100,7);
}

void draw(){
  background(100);
  b1.drawButton();
  
  if(mousePressed){
    if(b1.boundingBox() == true){
      b1.num = b1.num + 1;
    }else{
      b1.num = b1.num - 1;
    }
  }
  
  
}
void mousePressed(){
 
}
