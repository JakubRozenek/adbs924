// Declaring image variables
PImage sunImage;
PImage mercuryImage;
PImage venusImage;
PImage earthImage;
PImage moonImage;
PImage marsImage;
PImage jupiterImage;
PImage saturnImage;
PImage uranusImage;
PImage neptuneImage;
PImage plutoImage;
PImage background;

// Declaring shape variables
PShape sunShape;
PShape mercuryShape;
PShape venusShape;
PShape earthShape;
PShape moonShape;
PShape marsShape;
PShape jupiterShape;
PShape saturnShape;
PShape uranusShape;
PShape neptuneShape;
PShape plutoShape;

boolean locked = true;

// Declaring class
Planets planets = new Planets();

// Setup Subroutine
void setup() {
  // Dimension of the program
  size(800, 600, P3D);

  // Window title
  surface.setTitle("Solar System Viewer");
  surface.setResizable(false);

  // Background Image
  background = loadImage("background.png");
}

// Draw Subroutine
void draw() {
  // Background Image
  background(background);

  // Key Pressed Subroutine
  keyPressed();
  
  pushMatrix();
  // Text on how to view planets
  textAlign(CENTER);
  textSize(18);
  text("To view the planets please press and hold the numbers from 1 - 9.", width / 2, 550);
  popMatrix();
}


void keyPressed() {
  // Display Sun using the '1' key
  if (keyPressed && key == '1') {
    // Display Sun using classes
    planets.sun();
  }

  // Display Mercury using the '2' key
  else if (keyPressed && key == '2') {
    // Display Mercury using classes
    planets.mercury();
  }

  // Display Venus using the '3' key
  else if (keyPressed && key == '3') {
    // Display Venus using classes
    planets.venus();
  }

  // Display Earth using the '4' key
  else if (keyPressed && key == '4') {
    // Display Earth using classes
    planets.earth();
  }

  // Display Mars using the '5' key
  else if (keyPressed && key == '5') {
    // Display Earth using classes
    planets.mars();
  }

  // Display jupiter using the '6' key
  else if (keyPressed && key == '6') {
    // Display jupiter using classes
    planets.jupiter();
  }

  // Display saturn using the '7' key
  else if (keyPressed && key == '7') {
    // Display saturn using classes
    planets.saturn();
  }

  // Display uranus using the '8' key
  else if (keyPressed && key == '8') {
    // Display uranus using classes
    planets.uranus();
  }

  // Display neptune using the '9' key
  else if (keyPressed && key == '9') {
    // Display neptune using classes
    planets.neptune();
  }
}
