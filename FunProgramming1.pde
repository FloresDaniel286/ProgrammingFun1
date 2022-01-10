void setup() {
  size(400, 400);
  background(#3355CC);
}

void draw() {
  fill(#3355CC, 100);
  rect(0,0,width, height);
}

void keyPressed() {
  fill(#FFE200);
  textSize(random(20, 200));
  text(key, random(150), random(50,200));
}






