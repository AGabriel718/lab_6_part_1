void setup() {
  size(800, 500);
  background(0);
}


void draw() {

  for (int i=0; i<=800; i = i + 100) {
    if (i/100 % 2 == 0) {   
      fill(255, 255, 0);
      rect(i, 230, 40, 40);
    } else {
     // for (int j=0; j<=800; j = j + 100) {
        //if (j % 2 == 0) {   
          fill(255, 255, 0);
          ellipse(i, 230, 40, 40);
        //}
      //}
    }
  }
}

