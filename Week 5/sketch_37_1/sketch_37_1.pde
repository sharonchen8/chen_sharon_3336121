//sharon chen 3336121
//exercise 37.1 change the visual attributes of a word as the
//cursor moves across the display window.

String word = "hello";
char[] letters;
float totalOffset = 0;
PFont font;
void setup() {
size(500, 500);
font = loadFont("OCRA.vlw");
textFont(font);
letters = word.toCharArray();
textAlign(CENTER);
fill(255);
}
void draw() {
background(204);
translate((width - totalOffset) / 2, 0);
totalOffset = 0;
float firstWidth = (width / letters.length) / 4.0;
translate(firstWidth, 0);
for (int i = 0; i < letters.length; i++) {
float distance = abs(totalOffset - mouseY);
distance = constrain(distance, 4, 30);
textSize(150 - distance);
text(letters[i], 0, height - 2);
float letterWidth = textWidth(letters[i]);
if (i != letters.length-1) {
totalOffset = totalOffset + letterWidth;
translate(letterWidth, 0);
}
}
}
