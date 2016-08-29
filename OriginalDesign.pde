
int x1=10;
int x2=10;

void setup()
{size(400,400);
}
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
    
    fill(221, 255, 0);
    ellipse(40,40,40,40);

    fill(255,255,255);
    noStroke();
    ellipse(x1+119,40,25,20);
    ellipse(x1+136,31,30,31);
    ellipse(x1+150,40,50,30);
    ellipse(x1+160,30,25,25);
    ellipse(x1+170,40,25,25);

    ellipse(x2+260,119,25,20);
    ellipse(x2+276,110,30,31);
    ellipse(x2+290,119,50,30);
    ellipse(x2+300,109,25,25);
    ellipse(x2+310,119,25,25);
    

    x1=x1-1;
        if (x1<-125)
            {x1=450;
        }
    x2=x2-1;
        if (x2<-250)
            {x2=450;
        }
}



