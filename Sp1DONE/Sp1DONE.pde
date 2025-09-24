Group g;
Flags f;


void setup() {
  size(800, 400);
  g = new Group("Group");
  f = new Flags();
}

void draw() {
  background(0, 0, 125);
  fill(255);
  g.myGroup(15, 20);
  g.myGroup(15, 225);
  g.myGroup(400, 20);
  g.myGroup(400, 225);

  fill(0, 255, 255);
  g.myColorBox(15, 20);
  g.myColorBox(400, 20);
  fill(255, 255, 0);
  g.myColorBox(400, 225);
  g.myColorBox(15, 225);

  g.groupText("GROUP A", 200, 10, 0, 255, 255);
  g.groupText("GROUP C", 600, 10, 0, 255, 255);
  g.groupText("GROUP B", 200, 215, 255, 255, 0);
  g.groupText("GROUP D", 600, 215, 255, 255, 0);

  g.myCountry(160, 35, "RUSSIA", "SAUDI ARABIA", "EGYPT", "URUGUAY");
  g.myCountry(560, 35, "FRANCE", "AUSTRALIA", "PERU", "DENMARK");
  g.myCountry(160, 240, "PORTUGAL", "SPAIN", "MOROCCO", "IRAN");
  g.myCountry(560, 240, "ARGENTINA", "ICELAND", "CROATIA", "NIGERIA");


  f.loadFlags();
  f.drawFlags(50, 35);
}
