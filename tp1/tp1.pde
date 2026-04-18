PImage foto;

void setup (){
size (800,400);
foto = loadImage ("1025.jpg");
textSize (32);


}

void draw (){
  
  background (200);
  image(foto, 0, 0, 400, 400);
  fill (55, 55, 55);
  rect (400, 0, 75, 400);
  fill (142, 142, 142);
  rect (475, 0, 100, 400);
  fill (55);
  strokeWeight (5);
  line (515, 0, 517, 359);
  fill (100);
  strokeWeight (0.5);
  line(400, 50, 800, 50);
  line(400, 100, 800, 100);
  line(400, 150, 800, 150);
  line(400, 200, 800, 200);
  line(400, 250, 800, 250);
  line(400, 300, 800, 300);
  line(400, 350, 800, 350);
  fill (110);
  circle (730, 170, 340);
  fill (130);
  circle(730, 170, 300);
  line(800, 370, 400, 355);
  fill (80);
  quad(400, 355, 800, 370, 800, 400, 400, 400);
  fill(150);
  noStroke();
  beginShape();
   vertex(400, 377);
   vertex(518, 334);
   vertex(630, 241);
   vertex(750, 254);
   vertex(770, 116);
   vertex(800, 87);
   vertex(780, 64);
   vertex(720, 197);
   vertex(508, 105);
   vertex(400, 260);
  endShape(CLOSE);
  fill (165);
  ellipse (610, 145, 100, 150);
   beginShape();
   vertex (508, 106);
   vertex (411, 253);
   vertex (510, 383);
   vertex (531, 380);
   vertex (537, 390);
   vertex (555, 368);
   vertex (528, 370);
   vertex (454, 240);
   vertex (492, 181);
  endShape(CLOSE);
  fill (180);
  beginShape();
   vertex (562, 155);
   vertex (575, 220);
   vertex (636, 226);
   vertex (658, 170);
  endShape (CLOSE);
  stroke(0);
  strokeWeight(2);
  fill (110);
   beginShape();
   vertex (664, 132);
   vertex (613, 134);
   vertex (555, 114);
   vertex (560,65);
   vertex (612, 43);
   vertex (656, 91);
  endShape(CLOSE);
  line (555, 104, 613, 121);
  line (613, 121, 660, 118);
  fill (150);
  beginShape();
   vertex (721, 158);
   vertex (721, 126);
   vertex (750, 120);
   vertex (785, 126);
   vertex (785, 158);
   vertex (750, 170);
  endShape(CLOSE);
  fill (160);
  beginShape ();
   vertex (610, 152);
   vertex (619, 174);
   vertex (602, 166);
  endShape(CLOSE);
  line (535, 229, 481, 275);
  line (484, 228, 510, 248);
  line (591, 190, 622, 190);
  line (510, 248, 538, 262);
  line (482, 265, 495, 274);
  ellipse (590, 136, 20, 5);
  ellipse (634, 138, 20, 5);
 
   
  fill (0);
  text("x: " + mouseX + ", y:" + mouseY, mouseX, mouseY); 
 
  
}
