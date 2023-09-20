Car c1;

void setup(){
  size(800,800);
  c1 = new Car(200,200,200,100,2, 255, 0, 0, -5);
}

void draw(){
  background(100);
  c1.drawCar();
}
