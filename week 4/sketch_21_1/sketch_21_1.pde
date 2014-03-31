//sharon chen
//exercise 21.1

void setup() {
size(400, 400);
background(250,222,245);
fill(0);
strokeWeight(1);
smooth();
noLoop();
}
void draw() {
doughnut(150, 60);  
doughnut(150, 130);
doughnut(150, 200);
doughnut(150, 270);
}
void doughnut(int x, int y) {
fill(247, 214, 170);
ellipse(x, y, 60, 60);
fill(250, 222, 245);
ellipse(x, y, 20, 20);
}
