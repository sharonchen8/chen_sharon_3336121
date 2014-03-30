PFont font;
void setup() {
size(300, 300);
fill(0);
font = loadFont("Courier-Bold-30.vlw");
textFont(font);
}
void draw() {
background(250);
int s = second();
int m = minute();
int h = hour();
// The nf() function spaces the numbers nicely
String t = nf(h,2) + ":" + nf(m,2) + ":" + nf(s,2);
text(t, 10, 55);
}
