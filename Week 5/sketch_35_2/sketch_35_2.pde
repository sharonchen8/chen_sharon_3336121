//sharon chen 3336121
//exercise 35.2 load an image and use mouseX and mouseY to read
//the value of the pixel beneath the cursor. Use this value to
//change some aspect of the image.


PImage icecream;
 
void setup() {
icecream = loadImage("icecream.png");
}
void draw() {
int y = constrain(0, mouseY, 400);
set(0, y, icecream);
}

