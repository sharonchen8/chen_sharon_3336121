//sharon chen 3336121
//this is exercise 26.1

boolean drawI = false;
void setup() {
size(400, 400);
noStroke();
}
void draw() {
background(0);
if (drawI == true) {
  fill(250);
rect(20, 20, 60, 20);
rect(39, 40, 22, 45);
rect(20, 80, 60, 20);
}
}
void keyPressed() {
if ((key == 'I') || (key == 'i')) {
drawI = true;
}
}
void keyReleased() {
drawI = false;
}
