//sharon chen 3336121
// 23.2

void setup() {
size(400, 400);
}
void draw() {
background(204);
if (mousePressed == true) {
cursor(HAND);
} else {
cursor(MOVE);
fill(0); 

fill(255); 
}
quad(38, 31, 86, 20, 69, 63, 30, 76);

if (mouseButton == LEFT) {
fill(0); // Black
} else if (mouseButton == RIGHT) {
fill(255); // White
} else {
  fill(126); // Gray
}
quad(138, 131, 286, 120, 169, 163, 130, 176);

fill(250, 140);
ellipse(95, 225, 60, 250);
}
