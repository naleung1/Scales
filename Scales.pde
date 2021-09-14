void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
scale(250,250);

}

void scale(int x, int y) {
for (x = x ; x <= 550; x+=10){
  for(y = y; y <= 550; y+=10){
    ellipse(x,y,50,50);
    fill((int) (Math.random()*256),0, 0);
    }
  }
for (x = x; x <= 550; x+=30){
  for(y = y; y <= 550; y+=30){
    rect(x,y,10,10);
    fill(0,0, (int) (Math.random()*256));
    }
}
}
