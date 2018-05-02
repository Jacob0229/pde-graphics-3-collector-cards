/**
 * <Assignment 3>
 * by <Jacob Rhoads>
 * 
 * <Making a pokemon card>
 * 
 */
 
PImage Card; 
 
void setup() {
  Card = loadImage("Card.jpg");
  size(299, 429); 
}

void draw() {  
image(Card, 0, 0, 299, 429); 
textSize(33);
fill(255,0,50);
 text("THIS IS A HOUSE", 120,130);







}
