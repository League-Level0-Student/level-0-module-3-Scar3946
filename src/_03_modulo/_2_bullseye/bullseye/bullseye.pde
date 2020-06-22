
void setup() {
 
  // set the size of your sketch
  size (600,600);
}

void draw() {
  
  //Starting with the largest ellipse, use a for loop to draw a bullseye with ellipses.
  for (int i=8; i>0; i--){if(i%2==0){fill(250,10,54);}
  else{fill (0);}
ellipse(300,300,i*50,i*50);}
  //Use an if statement and modulo to alternate the color of your rings.
  
 
}
