void setup() {
  size(300,300);
  background(0);
  stroke(255);
  line(random(width),random(height),random(width),50);
  save("output.png");
  exit();

}