
//This is exercise 5.3


//The text expression are "x > 100" and "x < 100"
//because x is 120, the code inside the first block doesn't run 
// and the 

int x = 120;
if (x > 100) {  // If x is greather than 100, draw this ellipse
  ellipse (25, 25, 48, 48);
}
if (x < 100) {  //If x is less than 100, draw this rectangle
  rect(24, 24, 67, 67); 
}
line (30, 30, 90, 90);


 int y = 60;
 if (y < 80) { //if x is less than 80, draw this ellipse
 ellipse(40, 40, 63, 63);
 }
 line (30, 30, -12, -12);
 
 if ( y > 92) {//if y is greater than 92, draw this ellipse
 ellipse(60, 60, 91, 91);
 }
 line(40, 40, 33, 33); 
 
 if (y > 73) {
   line (60, 60, 130, 130);
 } else { 
 
 ellipse (62, 62, 52, 52);
 }
 


