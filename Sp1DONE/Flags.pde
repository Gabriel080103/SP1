PImage argentina;
PImage saudiArabia;
PImage denmark;
PImage russia;
PImage france;
PImage egypt;
PImage morocco;
PImage nigeria;
PImage uruguay;
PImage spain;
PImage iceland;
PImage iran;
PImage croatia;
PImage peru;
PImage portugal;
PImage australia;


class Flags {
  void loadFlags() {
    argentina = loadImage("Argentina.png");
    saudiArabia = loadImage("SaudiArabia.png");
    denmark = loadImage("Denmark.png");
    russia = loadImage("Russia.png");
    france = loadImage("France.png");
    egypt = loadImage("Egypt.png");
    peru = loadImage("Peru.png");
    morocco = loadImage("Morocco.png");
    nigeria = loadImage("Nigeria.png");
    uruguay = loadImage("Uruguay.png");
    spain = loadImage("Spain.png");
    iceland = loadImage("Iceland.png");
    iran = loadImage("Iran.png");
    croatia = loadImage("Croatia.png");
    portugal = loadImage("Portugal.png");
    australia = loadImage("Australia.png");
  }

  void drawFlags(int flagWidth, int flagHeight) {
    image(argentina, 390, 226, flagWidth, flagHeight);
    image(saudiArabia, 5, 66, flagWidth, flagHeight);
    image(denmark, 390, 156, flagWidth, flagHeight);
    image(russia, 5, 21, flagWidth, flagHeight);
    image(france, 390, 21, flagWidth, flagHeight);
    image(egypt, 5, 111, flagWidth, flagHeight);
    image(peru, 390, 111, flagWidth, flagHeight);
    image(morocco, 5, 316, flagWidth, flagHeight);
    image(nigeria, 390, 361, flagWidth, flagHeight);
    image(uruguay, 5, 156, flagWidth, flagHeight);
    image(spain, 5, 271, flagWidth, flagHeight);
    image(iceland, 390, 271, flagWidth, flagHeight);
    image(iran, 5, 361, flagWidth, flagHeight);
    image(croatia, 390, 316, flagWidth, flagHeight);
    image(portugal, 5, 226, flagWidth, flagHeight);
    image(australia, 390, 66, flagWidth, flagHeight);
  }
}
