int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(500,500);
  background(255);
  strokeWeight(5);
}
void draw()
{
	stroke(60,50,80);
	while (endX < 500){
		startX = endX;
		startY = endY;
		endX = startX + (int)(Math.random*10);
		endY = startY + ((int)((Math.random*18)-9));
		line(startX,startY,endX,endY);
	}

}
void mousePressed()
{
    int startX = 0;
	int startY = 150;
	int endX = 0;
	int endY = 150;

}

