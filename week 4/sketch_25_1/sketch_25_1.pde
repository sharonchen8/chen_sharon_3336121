//sharon chen 3336121
//exercise 25.1

int lastMinute = 0;
void setup() {
size(100, 100);
}
void draw() {
int s = second();
int m = minute();
int h = hour();
// Only prints once when the second changes
if (s != lastMinute) {
println(h + ":" + m + ":" + s);
lastMinute = s;
}
}
