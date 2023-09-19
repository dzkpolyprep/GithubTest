Car c1;

void setup(){
  size(800,800);
  c1 = new Car(200,200,200,400);
}

void draw(){
  background(100);
  c1.drawCar();
}
