# Loops and Recursion

These three Processing exercises will help you practice writing a for loop, a while loop, and do a little bit of recursion.

## Instructions

### `for` loops
- Load the [`sketch_1_forloop.pde`](./sketch_1_forloop/sketch_1_forloop.pde) file in Processing. 
- The last line in `void setup()` calls the `void picket(int x)` function to draw one picket in the picket fence image on the left of the screen
- Wrap the call to `void picket(int x)` in a `for` loop and change the actual parameter in the function call to complete the picket fence

### `while` loops
- Load the [`sketch_2_whileloop`](./sketch_2_whileloop/sketch_2_whileloop.pde) file in Processing.
- The last line in `void setup()` calls the `void rect(int x, int y, int width, int height)` function to draw one brick in the brick wall.
- Wrap this function in a `while` loop to finish laying bricks in this row
- Wrap the `while` loop you just wrote to make a single row of bricks in another `while` loop that lays down all the rows of bricks

### Recursion
- Load the [`sketch_3_mondrian`](./sketch_3_mondrian/sketch_3_mondrian.pde) file in Processing.
- This program makes art that looks like Piet Mondrian's modern art, but it only recursively makes vertical rectangles
- Modify the `mondrian` method so that it checks to see if each level of recursion should be horizontal or vertical, and alternate for the next level. (Hint: look at the `horizontal` formal parameter!)