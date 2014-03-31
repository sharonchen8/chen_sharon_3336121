//sharon chen z3336121
//this is exercise 9.1

size(500,500);
background(255);
noStroke();
smooth();
fill(249, 23, 126, 100); //Pink
ellipse(65, 47, 60, 60);
fill(162, 211, 172, 90); //light green
ellipse(120, 65, 84, 84);
fill(122, 186, 221); //blue
ellipse(82, 102, 50, 50);
fill(242, 204, 47, 100); //yellow
ellipse(60, 125, 90, 90);

fill(196, 58, 237, 80);
noStroke();
beginShape();
vertex(25, 50);
bezierVertex(30, -15, 80, 15, 50, 45);
bezierVertex(10, 70, 65, 100, 80, 80);
bezierVertex(50, 190, 120, 15, 50, 20);
bezierVertex(120, 30, 50, 160, 120, 150);
endShape(CLOSE);
