void setup()
{
  size(500,500);
  background(255);
}

float hueVar = 0;
float lineLength;
float linePos = 8;

void draw()
{
  lineLength = random(500);
  strokeWeight(8);
  colorMode(HSB,360,100,100);
  stroke(hueVar % 360,100,100);
  line(linePos%500,0,linePos%500,lineLength);
  linePos += 8;
  hueVar += 1;
}
