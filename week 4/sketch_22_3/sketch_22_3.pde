//3336121 sharon chen
//exercise 22.3

int x = 150; // X-coordinate
int u = 14; // Units
float a = 0.32; // Angle
void setup() {
size(300, 300);
stroke(0, 100);
smooth();
noLoop();
}
void draw() {
background(204);
tail(140, 29, 0.08);
}
void tail(int xpos, int units, float angle) {
pushMatrix();
translate(xpos, 0);
for (int i = units; i > 0; i--) { // Count in reverse
strokeWeight(i);
line(0, 0, 0, 8);
translate(0, 8);
rotate(angle);
}
popMatrix();
}
