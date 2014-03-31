//Sharon chen z3336121
//This is exercise 8.1

size(500,500);

for (int x = 0; x <100; x++) {
  float n = norm(x, 1.0, 100.0);
  float y = 1-pow(n,4);
  y*= 100.0;
  smooth();
  point(x,y);
}

// exercie 8.2

for (int x = 0; x <100; x++) {
  float n = norm(x, 1.0, 100.0);
  float y = pow(n,8);
  y*= 100.0;
  smooth();
  point(x,y);
}

background(210);
smooth();
for (int x = 0; x <100; x+=3) {
  float n = norm(x, 0.0, 100.0);
  float y = pow(n,8);
  y*= 100.0;
  strokeWeight(n*3); 
  ellipse(x,y,120,200);
}

