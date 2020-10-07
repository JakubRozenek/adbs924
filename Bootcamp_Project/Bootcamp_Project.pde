// Declaring variables
PImage background;
PImage ship;

// Angle calcuations
float radius;
float angle;

// Location of the ship
float x;
float y;

// Asteroids position
float xPos;
float yPos;

// Asteroids velocity
float vx;
float vy;

void setup() {
  // Dimension of the program
  size(800, 600);

  // Angle calcuations
  radius = 150;

  // Location of the ship
  x = 610;
  y = 460;

  // Asteroids velocity
  vx = 50;
  vy = 0;

  // Window title
  surface.setTitle("Asteroid Destroyer");
  surface.setResizable(false);

  // Background Image
  background = loadImage("BackgroundEarth.jpg");

  // Ellipse Mode
  ellipseMode(RADIUS);

  // Ship
  ship = loadImage("Ship.png");
}

void draw() {
  // Set background image
  background(background);

  // No stroke around the object
  noStroke();

  pushMatrix();

  // Calculate where the mouse is relation to the ship
  angle = atan2(x - mouseX, y - mouseY);

  // Position image in the middle of the program (363, 260)
  translate(x, y);

  // Rotate the shape;
  rotate(-angle - HALF_PI);

  // Display the ship image (363, 260)
  fill(255, 255, 255);
  rect(0, 0, 35, 6);
  ellipse(0, 0, 18, 18);

  popMatrix();

  // Color of the asteroid
  fill(255, 255, 255);

  // Change color of the asteroids
  fill(190, 190, 190);

  // Draw the ellipse
  ellipse(4 * vx, 4 * vy, 20, 20);

  // Velocity of the ball
  vx += 1;
  vy += 1;

  // Invisible hitbox
  fill(0, 0, 0, 250);
  ellipse(720, 570, 120, 120);

  if (dist(vx, vy, 720, 570) < 120) {
    rect(0, 0, 500, 500);
  }
}

void keyPressed() {
  if (key == ' ') {
    println("Shoot");
  }
}
