void setup() {
  size(500, 500); //500px canvas
  background(0); //black background
  frameRate(10); //10 fps
}

void draw() {
  
  pushMatrix(); //seperates shapes
  fill(200); //shapes will be light grey
  translate(width/2, height/2); //change origin point to center of the canvas
  rotate(radians(frameCount)); //shape rotates with radian of the frameCount
  rectMode(CENTER); //create rectangle from center point
  scale(2); //grey rectangle will always be 2x the size
  rect(0, 0, 100, 100); //100px rectangle from origin
  popMatrix();
  
  
  pushMatrix();
  fill(0); //shapes will be black
  translate(width/2, height/2); //change origin point to center of the canvas
  rotate(radians(frameCount)); //shape rotates with radian of the frameCount
  rectMode(CENTER); //create rectangle from center point
  scale(random(1.5, 1.75)); //black rectangle will be 1.5x to 1.75x in size, random
  rect(0, 0, 100, 100); //100px rectangle from origin
  popMatrix();
  
  println("Frame" + frameCount); //show Frame # 
println(frameRate); //show fps
}
 
