//sharon chen 3336121
//exercise 34.1 load a sequence of related images into an array
//use them to create a linear animation.

int numFrames = 8; // The number of animation frames
int frame = 0; // The frame to display
PImage[] images = new PImage[numFrames];

void setup() {
size(700, 500);
frameRate(20); // Maximum 30 frames per second
images[0] = loadImage("1.jpg");
images[1] = loadImage("1.jpg");
images[2] = loadImage("1.jpg");
images[3] = loadImage("2.jpg");
images[4] = loadImage("2.jpg");
images[5] = loadImage("2.jpg");
images[6] = loadImage("3.jpg");
images[7] = loadImage("3.jpg");
}
void draw() {
frame++;
if (frame == numFrames) {
frame = 0;
}
image(images[frame], 0, 0);
}
