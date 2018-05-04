/**
 * <Assignment 3>
 * by <Jacob Rhoads>
 * 
 * <Making a pokemon card>
 * 
 */
 
PImage Card; 
PFont myFont;
void setup() {
  Card = loadImage("Card.jpg");
  size(300, 430); 
  background(255,255,255); 
  myFont = createFont("DejaVu Serif Bold Italic", 26);
}

void draw() {  
image(Card, 0, 0, 299, 429); 
textFont(myFont);
fill(0,0,0);
 text("Meh", 70,53);
textSize(12);
fill(0,0,0);
 text("Confuses two enemy monster cards", 30,340);
textSize(12);
fill(0,0,0);
 text("preventing the cards from doing ", 30,355);
textSize(12);
fill(0,0,0);
 text("anything", 30,370);
strokeWeight(4);
 line(70,180,95,180);
strokeWeight(4);
 line(100,182,115,200);
noFill();
stroke(0, 0, 0);
 bezier(125,170,115,183,115,188,125,200);
fill(0,0,0);
 ellipse(130,183,5,5);
strokeWeight(4);
 line(135,190,155,190);
fill(0,0,0);
 ellipse(160,183,5,5);
noFill();
stroke(0, 0, 0);
 bezier(165,170,175,183,175,188,165,200);
strokeWeight(4);
 line(175,200,190,182);
strokeWeight(4);
 line(195,180,220,180);












}
