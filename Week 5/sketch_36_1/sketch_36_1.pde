//sharon chen 3336121
//exercise 36.1 1. Select a noun and an adjective. 
//Animate the noun to reveal the adjective.

PFont font;
String s = "swing";
float angle = 0.0;
void setup() {
size(500, 500);
font = loadFont("OCRA.vlw");
textFont(font);
fill(255);
}
void draw() {
background(0);
angle += 0.02;
pushMatrix();
translate(200, 150);
scale((cos(angle/2.0) + 1.2) * -1.0);
rotate(angle);
text(s, 0, 0);
popMatrix();
}
