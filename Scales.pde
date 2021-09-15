void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}

void draw() {
for (int j = 1; j <= 500; j += 10){
  for (int i = 1; i <= 500; i += 10){
  scale( (int) (Math.random()*500),(int) (Math.random()*500), (int) (Math.random()*500));
  }
}
}

void scale(int x, int y, int z) {
      fill(x,0,y);  
      ellipse(x,y,50,50);
      fill(y,0,z);
      rect(x-15,y-15,30,30);

    }
