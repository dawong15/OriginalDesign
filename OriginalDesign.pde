void setup()
{
  size(400,400);
}
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
int x=10;
int y=10;
 void drawCloud(x,y)
 {
    noStroke();
    fill(255,255,255);
	ellipse(x+119,y+30,25,20);
	ellipse(x+136,y+21,30,31);
	ellipse(x+150,y+30,50,30);
	ellipse(x+160,y+20,25,25);
	ellipse(x+170,y+30,25,25);

};
void draw()
 {
    background(34, 181, 204);
    fill(67,92,105);
    triangle(0,400,0,200,168,400);
    triangle(177,400,84,166,0,400);
    triangle(206,400,157,75,64,400);
    triangle(0,400,100,250,200,400);
    triangle(150,400,200,128,350,400);
    triangle(250,400,350,210,400,400);
    triangle(205,400,297,175,368,400);
    drawCloud(x,50);
    drawCloud(x+140,89);
    fill(221, 255, 0);
    ellipse(40,40,40,40);
	x=x-1;
	 if (x<-150)
        {x=450;
        }
    
};







=======
{
	fill(255,255,0);
	noStroke();
	ellipse(50,50,50,50);
	cloud();
	
}
>>>>>>> 3e5c2f687655bccabedf813939be337354521309
