void setup()
{
  size(500,500);
  background(255);
}

int size = 50;
float absoluteSize;
  
void draw()
{
  background(255);
  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  arc(250, 350, 80, 80, 0, PI);
  noStroke();
  fill(0);
  absoluteSize = sqrt(size * size);
  ellipse(175,160,absoluteSize,absoluteSize);
  ellipse(325,160,absoluteSize,absoluteSize);
  size -= 1;
}
