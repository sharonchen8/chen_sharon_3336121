//sharon chen z3336121
//This is exercise 14.1

size(700, 500);
noStroke();
smooth();
float offset = 100.0;
float scaleVal = 25.0;
float angleInc = PI/18.0;
float angle = HALF_PI;
for (int x = 30; x <= width; x += 10) {
float y = offset + (sin(angle) * scaleVal);
fill(0);
rect(x, y, 3, 6);
y = offset + (cos(angle) * scaleVal);
fill(255);
rect(x, y, 3, 6);
angle += angleInc;
}
