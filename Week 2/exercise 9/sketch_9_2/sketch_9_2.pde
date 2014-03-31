//sharon chen 3336121
//this is exercise 9.2

colorMode(HSB, 360, 100, 100);
for (int i = 0; i < 100; i++) {
  float newHue = 200 - (i*-1.2);
  stroke(newHue, 30, 80);
  line(i, 0, i, 100);
}

