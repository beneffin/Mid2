class Derp {
int angle =0;
float xpos;
float ypos;
float xspeed;

Derp(float tempXpos, float tempYpos, float tempXspeed){
  xpos = tempXpos;
  ypos = tempYpos;
  xspeed = tempXspeed;
}

 void drawDerp(){
     stroke(0);
     strokeWeight(5);
     fill(255);
     ellipse(227,279,254,254);
     ellipse(172,248,65,57);
     ellipse(267,222,65,56);
     arc(247,333, 80, 80, PI+QUARTER_PI, TWO_PI);
     fill(0);
     //noStroke();
     ellipse(284,209,20,20);
     //noStroke();
     ellipse(149,247,20,20);
  }
  
  //void rainbow(){
  //    noFill();
  //    strokeWeight(random(1, 60));
  //    stroke(random(100,255), random(100,255),random(100,255));
  //    ellipse(300, 700, 400, 400);
  //}
  
  //void derpMove(){
  //if(key == ENTER){
  //  position.add(velocity);
  //}
  
  //}
    void derpMove(){
      xpos = xpos + xspeed;
      if (xpos > width){
        xpos = 0;
    }
  }
      

}