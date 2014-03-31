//sharon chen z3336121
//this is exercise 10.3

size(800,500);
PImage img;
img = loadImage ("eye.png");
tint(255, 102);
image(img, 0, 0);
for (int i = 0; i < 10; i++) {
  image(img, i*15, 0);
}


