
void setup() {
  size(640, 640, P3D);
  background(0);
}

void draw() {
  clear();
  lights();

  spotLight(255, 0, 0, width/2, height/2, 400, 0, 0, -1, PI/4, 2);

for(int i=0; i<3;i++){
  pushMatrix();
  translate(320+i*50 + random(-3,3), height/2 +random(-3,3), 0);
  rotateY(3.45);
  rotateX(-0.4);
  noStroke();
  box(30);
  popMatrix();
}
}
