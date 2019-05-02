Perceptron brain;
Point[] points = new Point[100];

void setup() {
  size(400, 400, P3D);  
  brain = new Perceptron();
  
  for (int i = 0; i < points.length; i++) {
    points[i] = new Point();
  }
  
  float[] inputs = {-1, 0.5};
  int guess = brain.palpite(inputs);
  
  println(guess);
}

void draw() {
  background(255);
  stroke(0);
  line(0, 0, width, height);
  for (Point p : points) {
    p.show();
  }
}