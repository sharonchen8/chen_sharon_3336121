//z3336121 sharon chen
//this is exercise 20.2

float x = 0.0;
void setup() {
size(300, 300);
smooth();
fill(0);
}
void draw() {
background(200);
fill(250);
ellipse(x, 50, 70, 70);
x += 0.5;
if (x > 150) {
x = -50.0;
}
}
