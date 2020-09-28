
void setup() {
  size(640, 640, P3D);
  background(0);
}

void draw() {
  lights();

  spotLight(255, 0, 0, width/2, height/2, 400, 0, 0, -1, PI/4, 2);
for(int i=0; i<3;i++){
  pushMatrix();
  translate(320+i*20, height/2, 0);
  rotateY(3.45);
  rotateX(-0.4);
  noStroke();
  box(100);
  popMatrix();
}
}
