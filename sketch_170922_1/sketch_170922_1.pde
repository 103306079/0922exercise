size(400,600);
background(240);

//ball
fill(0);
stroke(0);
ellipseMode(CENTER);
ellipse(200, 500, 95, 95); //bottom's black
fill(#EF0005);
arc(200, 497, 100, 95, PI, TWO_PI, CHORD); //red(up)
fill(230);
arc(200, 503, 100, 95, 0, PI, CHORD); //white(down)
strokeWeight(5); 
ellipse(200, 500, 25, 25); //big white circle(middle)
strokeWeight(1); 
ellipse(200, 500, 15, 15); //small white circle(middle)


//diglett soil
fill(#948453);
stroke(50);
ellipse(200, 275, 300 , 100);

//diglett body
fill(#B37731);
noStroke();
rect(125, 150, 150, 126); //middle part
stroke(#62553B);
strokeWeight(2); 
arc(200, 150, 150, 150, PI, TWO_PI, OPEN); //up part
arc(200, 275, 150, 50, 0, PI, OPEN);  //bottom part
line(125, 150, 125, 275); //rect line-left
line(275, 150, 275, 275); //rect line-right

//diglett nose
fill(#D53E45);
stroke(#A2512A);
ellipse(200, 170, 55, 35);

//diglett eyes
fill(0);
noStroke();
rectMode(CENTER);
ellipse(175, 130, 9, 32); //left
ellipse(225, 130, 9, 32); //right

//diglett reflection
fill(210);
ellipse(175, 121, 6, 10); //left eye
ellipse(225, 121, 6, 10); //right eye
ellipse(190, 163, 20, 15); //nose