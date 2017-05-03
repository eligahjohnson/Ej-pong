int by=1;
int bx=1;
int xspeed = 10;
int yspeed = 10;
void setup() {

  size(1000, 700);
}

void draw() { 
  background(10, 10, 10);
  ellipse(bx, by, 100, 100);
  fill(54, 255, 0);
  noStroke();
  rect(100,mouseY,150,500);
  bx=bx+xspeed;
  by=by+yspeed;
  if (bx>=1000) {
    xspeed=-xspeed;
  }
  if (bx<=0) {
    xspeed=-xspeed;
  }
    if (by>=height) {
      yspeed=-yspeed;
      
    }
  if(by<0){ 
     yspeed=-yspeed;
  }
  
}

boolean kick(int ballx,int bally,int ballw,int ballh,int paddlex,int paddley,int paddlew,int paddlelentgh){

  if(bally > paddley && ballx <
  
  
  
  
  
  
  
  
 return false;
 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}