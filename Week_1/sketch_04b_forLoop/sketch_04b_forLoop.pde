/* Learning Processing Example 6-6: Legs with a for loop
Looking at the for loop
*/
size(200,200);
background(255);

int x2 = 10;
int y = 80;       // Vertical location of each line
int spacing = 10; // How far apart is each line
int len = 20;     // Length of each line

// Translation of the legs while loop to a for loop.
for (int x = 10; x <= 150; x += spacing) { 
  line(x,y,x,y + len);
}