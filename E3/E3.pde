PImage imageA, imageB, imageC, imageD;

void setup(){
  size(640,426);
  imageA = loadImage("0.jpg");
  imageB = loadImage("1.jpg");
  imageC = loadImage("2.jpg");
  imageD = loadImage("3.jpg");
}

int imagePos = 0;

void draw(){
  image(imageA,imagePos,0);
  image(imageB,-640*1+imagePos,0);
  image(imageC,-640*2+imagePos,0);
  image(imageD,-640*3+imagePos,0);
  imagePos += 10;
}
