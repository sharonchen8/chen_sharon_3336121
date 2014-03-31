//sharon chen
//exercise 21.2

void setup() {
size(400, 400);
background(250,222,245);
fill(0);
strokeWeight(1);
smooth();
noLoop();
}
void draw() {
doughnut(252, 8, 100, 60);  
doughnut(100, 10, 230, 130);
doughnut(255, 2, 30, 200);
doughnut(0, 5, 150, 270);
}
void doughnut(int grey, int weight, int x, int y) {
  stroke(grey);
  strokeWeight(weight);
fill(247, 214, 170);
ellipse(x, y, 60, 60);
fill(250, 222, 245);
ellipse(x, y, 20, 20);
}
