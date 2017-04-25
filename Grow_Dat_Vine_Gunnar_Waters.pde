int startx=0;
int starty=0;
int endx=0;
int endy=0;

void setup() {
  size(500, 500);
  background(72, 170, 163);

}
void draw() {
   strokeWeight(random(1,10));
 stroke(random(0), random(100, 255), random(0));
 startx=endx;
 starty=endy;
 endx=startx+(int)(random(50));
 endy=starty+(int)(random(50));
 drawVine();
}
void keyPressed() {
  if(endx>499){
  startx=0;
  starty=0+((int)(random(100)));
  endx=0;
  endy=0;} 
}
void drawVine() {
  line(startx, starty, endx, endy);
}