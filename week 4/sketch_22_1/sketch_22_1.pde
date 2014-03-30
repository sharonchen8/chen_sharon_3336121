//z3336121 sharon chen
//this is exercise 22.1

float c = 125.0;
void setup() {
size(100, 100);
smooth();
noLoop();
}
void draw() {
arch(c);
}
void arch(float curvature) {
float y = 90.0;
strokeWeight(10);
fill(250);
beginShape();
vertex(15.0, y);
bezierVertex(15.0, y-curvature, 30.0, 65.0, 50.0, 65.0);
bezierVertex(60.0, 45.0, 75.0, y-curvature, 75.0, y);
endShape();
}
