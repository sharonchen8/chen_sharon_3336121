//sharon chen 3336121
//this is exercise 24.3

PImage lineImage;
void setup() {
size(500, 500);
// This image is 100 pixels wide, but one pixel tall
lineImage = loadImage("bike.png");
}
void draw() {
image(lineImage, mouseX-lineImage.width/2, mouseY);
}
