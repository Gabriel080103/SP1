class Group {

  String gruppe;

  Group(String gruppe) {
    this.gruppe = gruppe;
  }



  void myGroup(int x, int y) {
    for (int i = 1; i<180; i=i+45) {

      rect(x+40, y+i, 325, 35);
    }
  }

  void myColorBox(int x, int y) {
    for (int i = 1; i<180; i=i+45) {

      noStroke();

      rect(x+40+315, y+i, 10, 35);
    }
  }
  void groupText(String text, int x, int y, int r, int g, int b) {
    textAlign(CENTER, CENTER);
    textSize(20);
    fill(r, g, b);
    text(text, x, y);
  }
  void myCountry(int x, int y, String country, String country2, String country3, String country4) {
    int counter = 0;
    for (int i = 1; i<180; i=i+45) {

     
      textAlign(CENTER, CENTER);
      textSize(20);
      fill(0);
      counter = counter + 1;

      if (counter == 1) {
        text(country, x+40, y+i);
      } else if (counter == 2) {
        text(country2, x+40, y+i);
      } else if (counter == 3) {
        text(country3, x+40, y+i);
      } else if (counter == 4) {
        text(country4, x+40, y+i);
      }
    }
  }
  
  
}
