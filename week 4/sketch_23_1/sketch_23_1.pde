//sharon chen 3336121
//exercise 

void setup() {
size(400, 400);
noStroke();
smooth();
}
void draw() {
float x = mouseX;
float y = mouseY;
float ix = width + mouseX; // Inverse X
float iy = mouseY + height; // Inverse Y
background(0);
fill(255, 150);
rect(x, height/2, y, y);
fill(0, 159);
ellipse(ix, height/2, iy, iy);
}
