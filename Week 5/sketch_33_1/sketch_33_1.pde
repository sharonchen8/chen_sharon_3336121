//sharon chen 3336121
// exercise 33.1
//create an array that stores y values
//use those y values inside draw to set
//the position of a series of shapes

float[] y;

void setup() {
  size(400, 400);
  y = new float [60];
  
 for(int a = 0; a < y.length; a++) {
   y[a] = random (134, 255);
 }
 
}

void draw() {
  
  for(int b = 0; b < y.length; b++) {
    stroke(y[b]);
    line(b, 0, b, height);
    
  }
}
  
 

