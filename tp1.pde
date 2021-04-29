void setup(){
  size (600,600);
  
}

void draw(){
  background(250);
  fill(0);
  //text("PosX: " + mouseX + " -PosY: " + mouseY ,10,10);
  
  noFill();
  triangle(300,50,75,425,525,425);
  triangle(300,550,525,175,75,175);
  line(300,50,525,175);
  line(525,175,525,425);
  line(525,425,300,550);
  line(300,550,75,425);
  line(75,425,75,175);
  line(75,175,300,50);
  
  fill(255,0,0);
  ellipse(300,50,90,90); 
  fill(0,255,0);
  ellipse(75,425,90,90);
  fill(0,0,255);
  ellipse(525,425,90,90);
  
  fill(0,255,255);
  ellipse(300,550,90,90);
  fill(255,0,255);
  ellipse(525,175,90,90);
  fill(255,255,0);
  ellipse(75,175,90,90);
  
  fill(129,0,255);
  ellipse(550,300,90,90);
  fill(255,129,0);
  ellipse(170,90,90,90);
  fill(0,255,129);
  ellipse(165,510,90,90);
  
  fill(129,255,0);
  ellipse(50,300,90,90);
  fill(0,129,255);
  ellipse(435,510,90,90);
  fill(255,0,129);
  ellipse(435,90,90,90);
}
