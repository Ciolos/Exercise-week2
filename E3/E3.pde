PImage imageA, imageB, imageC, imageD;

void setup(){
  size(640,426);
  imageA = loadImage("E3Pic/0.jpg");
  imageB = loadImage("E3Pic/1.jpg");
  imageC = loadImage("E3Pic/2.jpg");
  imageD = loadImage("E3Pic/3.jpg");
}

int imagePos = 0;

void draw(){
  image(imageA,imagePos,0);
  image(imageB,-640*1+imagePos,0);
  image(imageC,-640*2+imagePos,0);
  image(imageD,-640*3+imagePos,0);
  imagePos += 10;
}
