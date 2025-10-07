void setup() {
  size(400, 400);
  noStroke();
}

void draw(){
  fill(0,40);
  rect(0,0,width,height);
  
  fill(255, random(150, 255), 50, 180);
  ellipse(mouseX + random(-20, 20), mouseY + random(-20, 20), random(8, 16), random(8, 16));
}





  
