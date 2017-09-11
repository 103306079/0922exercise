size(400,600);
background(240);

//doraemon 
//face
fill(#047FB8);
ellipseMode(CENTER);
ellipse(200, 200, 200, 190);

fill(240);
ellipseMode(CENTER);
ellipse(200, 220, 180, 150);

// left eye_white
fill(240);
ellipseMode(CENTER);
ellipse(180, 150, 40, 50);

//left eye_black
fill(0);
ellipseMode(CENTER);
ellipse(188, 155, 15, 20);

//left eye_smallwhite
fill(240);
ellipseMode(CENTER);
ellipse(190, 155, 5, 7);

//right eye_white
fill(240);
ellipseMode(CENTER);
ellipse(220, 150, 40, 50);

//right eye_black
fill(0);
ellipseMode(CENTER);
ellipse(213, 155, 15, 20);

//right eye_smallwhite
fill(240);
ellipseMode(CENTER);
ellipse(210, 155, 5, 7);


//nose_line
line(200,180,200,260);
noFill();
arc(200,210,130,100,0, PI);

//nose
fill(#E50110);
ellipseMode(CENTER);
ellipse(200, 175, 25, 25);

//nose_white
fill(240);
ellipseMode(CENTER);
ellipse(198, 170, 8, 8);

//left beard
strokeWeight(1.5);
line(120,170,180,190);
line(115,205,180,205);
line(120,240,180,220);

//right beard
strokeWeight(1.5);
line(220,190,280,170);
line(220,205,285,205);
line(220,220,280,240);

//neck
fill(#E50110);
rectMode(CENTER);
rect(200, 290, 100, 10);

//bell
fill(#FFCC00);
ellipseMode(CENTER);
ellipse(200, 295, 20, 20);

fill(#FFCC00);
rectMode(CENTER);
rect(200, 293, 18, 2);

fill(0);
ellipseMode(CENTER);
ellipse(200, 300, 3, 3);