//basic setup & background(sky)
size(400,400);
noStroke();
background(100,100,255);
fill(150,150,255);
rect(0,0,400,100);
fill(125,125,255);
rect(0,100,400,50);
fill(112,112,255);
rect(0,150,400,50);
fill(137,137,255);
rect(0,50,400,50);
//background(mountains)
fill(100);
triangle(200,210,300,400,50,400);
triangle(50,170,-50,400,150,400);
triangle(300,250,50,400,400,400);
triangle(120,200,50,400,200,400);
fill(150);
triangle(350,200,450,400,200,400);
triangle(150,230,50,400,200,400);
//background(part 2)
fill(150,200,150);
rect(0,300,400,100);
fill(175,225,175);
rect(0,325,400,25);
fill(175,250,175);
rect(0,350,400,50);
fill(200,100,0);
ellipse(200,420,400,100);
fill(100,200,100);

//sprout stem
quad(190,380,210,380,210,320,190,300);
quad(190,300,210,320,230,230,220,230);
triangle(230,230,220,230,250,180);

//leaf 1
triangle(210,230,180,240,200,180);
quad(180,240,200,180,150,150,130,200);
triangle(150,150,130,200,110,160);

//leaf 2
triangle(230,250,250,270,260,220);
quad(250,270,260,220,300,220,290,270);
triangle(320,250,300,220,290,270);

//clouds
fill(235,235,235);
ellipse(0,00,150,100);
ellipse(400,20,150,100);
fill(200,200,200);
ellipse(200,20,200,100);
ellipse(50,50,100,50);
ellipse(350,0,100,50);
fill(235,235,235);
ellipse(100,00,150,100);
ellipse(300,20,150,100);

//text
textSize(100);
PFont font = createFont("Georgia", 80);
textFont(font);
text("Growth.", 60, 141); 
