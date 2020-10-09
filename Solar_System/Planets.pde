// Class planets
class Planets {
  // Sun planets
  void sun() {
    // Basic facts about the planet
    textAlign(LEFT);
    text("Sun's Diameter: 1,392,684 km", 25, 30);
    text("Equatorial Circumference: 4,370,005.6 km", 25, 50);
    text("Surface Temperature: 5,500 °C", 25, 70);

    // Sun Image
    sunImage = loadImage("sun.png");

    // Remove sphere lines
    noStroke();

    // Put planet in the middle
    translate(width / 2, height / 2, 0);

    // Create sphere and set texture
    sunShape = createShape(SPHERE, 200);
    sunShape.setTexture(sunImage);

    // Mouse move planet X and Y
    rotateY(map(mouseX, 0, width, 0, TWO_PI));
    rotateX(map(mouseY, 0, height, 0, TWO_PI));

    // Draw the planet
    shape(sunShape, 0, 0);
  }

  void mercury() {
    // Basic facts about the planet
    textAlign(LEFT);
    text("Distance from Sun: 57.91 million km", 25, 30);
    text("Orbital period: 88 days", 25, 50);
    text("Length of day: 58d 15h 30m", 25, 70);


    // Mercury Image
    mercuryImage = loadImage("mercury.png");

    // Remove sphere lines
    noStroke();

    // Put planet in the middle
    translate(width / 2, height / 2, 0);

    // Create sphere and set texture
    mercuryShape = createShape(SPHERE, 200);
    mercuryShape.setTexture(mercuryImage);

    // Mouse move planet X and Y
    rotateY(map(mouseX, 0, width, 0, TWO_PI));
    rotateX(map(mouseY, 0, height, 0, TWO_PI));

    // Draw the planet
    shape(mercuryShape, 0, 0);
  }

  void venus() {
    // Basic facts about the planet
    textAlign(LEFT);
    text("Distance from Sun: 108.2 million km", 25, 30);
    text("Orbital period: 225 days", 25, 50);
    text("Length of day: 116d 18h 0m", 25, 70);

    // Mercury Image
    venusImage = loadImage("venus.png");

    // Remove sphere lines
    noStroke();

    // Put planet in the middle
    translate(width / 2, height / 2, 0);

    // Create sphere and set texture
    venusShape = createShape(SPHERE, 200);
    venusShape.setTexture(venusImage);

    // Mouse move planet X and Y
    rotateY(map(mouseX, 0, width, 0, TWO_PI));
    rotateX(map(mouseY, 0, height, 0, TWO_PI));

    // Draw the planet
    shape(venusShape, 0, 0);
  }

  void earth() {
    // Basic facts about the planet
    textAlign(LEFT);
    text("Distance from Sun: 149.6 million km", 25, 30);
    text("Orbital period: 365 days", 25, 50);
    text("Length of day: 24 hours", 25, 70);

    // Earth Image
    earthImage = loadImage("earth.png");

    // Remove sphere lines
    noStroke();

    // Put planet in the middle
    translate(width / 2, height / 2, 0);

    // Create sphere and set texture
    earthShape = createShape(SPHERE, 200);
    earthShape.setTexture(earthImage);

    // Mouse move planet X and Y
    rotateY(map(mouseX, 0, width, 0, TWO_PI));
    rotateX(map(mouseY, 0, height, 0, TWO_PI));

    // Draw the planet
    shape(earthShape, 0, 0);
  }

  void mars() {
    // Basic facts about the planet
    textAlign(LEFT);
    text("Distance from Sun: 227.9 million km", 25, 30);
    text("Orbital period: 687 days", 25, 50);
    text("Length of day: 1d 0h 37m", 25, 70);

    // Mars Image
    marsImage = loadImage("mars.png");

    // Remove sphere lines
    noStroke();

    // Put planet in the middle
    translate(width / 2, height / 2, 0);

    // Create sphere and set texture
    marsShape = createShape(SPHERE, 200);
    marsShape.setTexture(marsImage);

    // Mouse move planet X and Y
    rotateY(map(mouseX, 0, width, 0, TWO_PI));
    rotateX(map(mouseY, 0, height, 0, TWO_PI));

    // Draw the planet
    shape(marsShape, 0, 0);
  }

  void jupiter() {
    // Basic facts about the planet
    textAlign(LEFT);
    text("Distance from Sun: 778.5 million km", 25, 30);
    text("Orbital period: 12 years", 25, 50);
    text("Length of day: 0d 9h 56m", 25, 70);
    
    // Mars Image
    jupiterImage = loadImage("jupiter.png");

    // Remove sphere lines
    noStroke();

    // Put planet in the middle
    translate(width / 2, height / 2, 0);

    // Create sphere and set texture
    jupiterShape = createShape(SPHERE, 200);
    jupiterShape.setTexture(jupiterImage);

    // Mouse move planet X and Y
    rotateY(map(mouseX, 0, width, 0, TWO_PI));
    rotateX(map(mouseY, 0, height, 0, TWO_PI));

    // Draw the planet
    shape(jupiterShape, 0, 0);
  }

  void saturn() {
    // Basic facts about the planet
    textAlign(LEFT);
    text("Distance from Sun: 1.434 billion km", 25, 30);
    text("Orbital period: 29 years", 25, 50);
    text("Length of day: 0d 10h 42m", 25, 70);

    // Mars Image
    saturnImage = loadImage("saturn.png");

    // Remove sphere lines
    noStroke();

    // Put planet in the middle
    translate(width / 2, height / 2, 0);

    // Create sphere and set texture
    saturnShape = createShape(SPHERE, 200);
    saturnShape.setTexture(saturnImage);

    // Mouse move planet X and Y
    rotateY(map(mouseX, 0, width, 0, TWO_PI));
    rotateX(map(mouseY, 0, height, 0, TWO_PI));

    // Draw the planet
    shape(saturnShape, 0, 0);
  }

  void uranus() {
    // Basic facts about the planet
    textAlign(LEFT);
    text("Distance from Sun: 2.871 billion km", 25, 30);
    text("Orbital period: 84 years", 25, 50);
    text("Length of day: 0d 17h 0m", 25, 70);

    // Mars Image
    uranusImage = loadImage("uranus.png");

    // Remove sphere lines
    noStroke();

    // Put planet in the middle
    translate(width / 2, height / 2, 0);

    // Create sphere and set texture
    uranusShape = createShape(SPHERE, 200);
    uranusShape.setTexture(uranusImage);

    // Mouse move planet X and Y
    rotateY(map(mouseX, 0, width, 0, TWO_PI));
    rotateX(map(mouseY, 0, height, 0, TWO_PI));

    // Draw the planet
    shape(uranusShape, 0, 0);
  }

  void neptune() {
    // Basic facts about the planet
    textAlign(LEFT);
    text("Distance from Sun: 4.495 billion km", 25, 30);
    text("Orbital period: 165 years", 25, 50);
    text("Length of day: 0d 16h 6m", 25, 70);

    // Mars Image
    neptuneImage = loadImage("neptune.png");

    // Remove sphere lines
    noStroke();

    // Put planet in the middle
    translate(width / 2, height / 2, 0);

    // Create sphere and set texture
    neptuneShape = createShape(SPHERE, 200);
    neptuneShape.setTexture(neptuneImage);

    // Mouse move planet X and Y
    rotateY(map(mouseX, 0, width, 0, TWO_PI));
    rotateX(map(mouseY, 0, height, 0, TWO_PI));

    // Draw the planet
    shape(neptuneShape, 0, 0);
  }
}
