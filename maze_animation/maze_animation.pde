PImage robot, maze;

void setup() {
  // 1. Get a photo of your friends, and drop it onto this sketch.
  maze = loadImage("maze.jpg");  // 2. Change this to match the name of your photo. 
  size(maze.width, maze.height);
  // 3. Set your friends as the background. 
  background(maze);  

  // 4. Find an image of a mustache, and drop it onto this sketch. 
  robot = loadImage("robot3.png"); // 5. Change this to match your file name.
  robot.resize(90, 90);
}

void draw() {
  background(maze);
  if (mousePressed) {
    if (mouseButton == LEFT)
    image(robot, mouseX-40, mouseY-40);
    if (keyPressed) {  
      PImage hatImage = loadImage("celebrate.png"); 
      image(hatImage, mouseX-540, mouseY-350);
      }
    }
}

