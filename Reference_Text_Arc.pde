
void setup () {
  size (500,500);
  textAlign (CENTER);
  frameRate (30);
}

void draw () {
  background (random(200),200,0);
  
  // Top "OOF"
  textSize (20);
  fill (255);
  text("Cof",50,50);
  
  // Middle "JK"
  stroke (20,20,20);
  textSize (30);
  fill (255);
  text ("JK",155,150);
  
  // Bottom "XD"
  stroke (200);
  textSize (100);
  fill (125);
  text ("Xl",250,300);
  
  // "LOL"
  stroke (200);
  textSize (120);
  fill (150);
  text ("l c l",250,100);
  
  stroke (255);
  noFill ();
  strokeWeight (2);
  arc (mouseX-50,mouseY-10,13,13,radians(270),radians(440));
  
  stroke (125);
  strokeWeight (9);
  arc (mouseX+190,mouseY+210,70,70,radians(270),radians(450));
  
  stroke (150);
  arc (mouseX+170,mouseY+15,57,57,radians(270),radians(440));
  
  line (mouseX+120,100,162,100);
  line (mouseX+242,100,380,100);
  
}
