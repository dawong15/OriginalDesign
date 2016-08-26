void setup()
{
  size(400,400);
  background(51,153,255);
}
int x=10;
int y=10;
void cloud(x,y)
{
	
	fill(255,255,255);
	ellipse(140,y+30,25,20);
	ellipse(150,y+30,30,40);
	ellipse(160,y+30,50,30);
	ellipse(170,y+20,25,25);
	ellipse(180,y+30,25,25);
}
void draw()
{
	fill(255,255,0);
	noStroke();
	ellipse(50,50,50,50);
	cloud();
	
}
