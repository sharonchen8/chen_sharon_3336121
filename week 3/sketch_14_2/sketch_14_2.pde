//sharon chen z3336121
//This is exercise 14.2

size(500,500);

noStroke();
smooth();
float radius = 1.0;
for (int deg = 0; deg < 360*6; deg += 11) {
float angle = radians(deg);
float x = 200 + (cos(angle) * radius);
float y = 250 + (sin(angle) * radius);
ellipse(x, y, 6, 6);
radius = radius + 0.34;
}

stroke(0);
smooth();
for (int deg = 0; deg < 220; deg += 12) {
float angle = radians(deg);
float x = 325 + (cos(angle) * radius);
float y = 325 + (sin(angle) * radius);
ellipse(x, y, 10, 10);
}

noStroke();
smooth();
for (int deg = 0; deg < 360*6; deg += 11) {
float angle = radians(deg);
float x = 150 + (cos(angle) * radius);
float y = 160 + (sin(angle) * radius);
ellipse(x, y, 6, 6);
radius = radius + 0.34;
}

noStroke();
smooth();
for (int deg = 0; deg < 360; deg += 12) {
float angle = radians(deg);
float x = 350 + (cos(angle) * radius);
float y = 350 + (sin(angle) * radius);
ellipse(x, y, 6, 6);
}

