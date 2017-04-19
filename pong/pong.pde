int by =250;
int ySpeed =5;
int bx=350;
int xSpeed=5;
void setup(){
  size(700,500);

  
  

  
  
  
  
}
void draw(){
background(10,10,10);
rect(350,0,5,500);
ellipse(bx,by,100,100);
  fill(249,255,250);
stroke(250,3,31);
bx = bx + xSpeed;
by = by + ySpeed;
if(bx >= width){
  xSpeed = -xSpeed;
  
  
}
if(bx <=0){
  xSpeed = -xSpeed;
  
  
}if(by <=height){
  ySpeed = -ySpeed;
  
  
}
if(by >=0){
  ySpeed = -ySpeed;
  
  
}
  
  
  
}