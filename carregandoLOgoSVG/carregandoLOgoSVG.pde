PShape bot;

void setup(){
  size(640, 360);
  bot = loadShape("log2.svg");
}

void draw(){
  background(102);
  shape(bot, 110, 90);
}