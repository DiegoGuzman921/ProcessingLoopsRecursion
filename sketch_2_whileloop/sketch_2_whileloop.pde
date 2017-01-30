/*
 
 sketch_2_whileloop
 
 This is a wall of blue bricks. 
 The code draws one red brick.
 Use while loops to fill in the wall!
 
 Hint, try doing the first row with one 
 while loop. If you get that working, wrap
 it in another while loop to get all the rows
 filled.

*/

void setup() {
  size(400, 300);
  PImage wall = loadImage("bricks.tif");
  image(wall, 0, 0);

  color c = color (255, 0, 0);
  fill (c);

  int startX = 0; // where to start laying a row of bricks

  int x = startX; // the x position of my current brick

  int y = 0; // the y position of my current brick

  rect(x, y, 40, 20);

}