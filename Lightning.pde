int startX = 0;
int startY = 150;
int endX = 0;
int endY = 50;
void setup()
{
  size(300,500);
  background (0);
  strokeWeight(3);
}
void draw()
{
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  while(endX < 300)
  {
    endX = startX + (int)(Math.random()*10);
    endY = startY + (int)(Math.random()*15);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
  
  
}
void mousePressed()
{
  startX = 0;
  startY = 50;
  endX = 0;
  endY = 50;
}
