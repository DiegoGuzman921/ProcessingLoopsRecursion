/*
 
 sketch_1_forloop
 
 Your neighborhood association wants you to build a white
 picket privacy fence. You've put up the fence rail and
 one picket. Write a loop to place all ten pickets!
 
*/

void picket(int x) {
  beginShape();
  vertex(x, 300);
  vertex(x, 90);
  vertex(x + 20, 65);
  vertex(x + 40, 90);
  vertex(x + 40, 300);
  endShape(CLOSE);
}

void setup() {
  size(400, 300);

  PImage rail = loadImage("fence.tif");
  image(rail, 0, 0);
  
  rect(0, 120, 400, 30);
  
  picket(0);
 
}