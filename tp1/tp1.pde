PImage miImage;

void setup(){
  size(800,400);
  miImage = loadImage("escultura.jpg");
 }
void draw(){
  background(#3E3132);
  
  image(miImage,0,0,400,400);
  
  text("Coordenadas: (" + mouseX + ", " + mouseY + ")", 10,20);
  

//Base de Base de pies
 fill(#AFADAA);
 stroke(0);
 rect(540,352,115,30);
 
//Color escultura
  fill(220, 220, 220);
  
//Base de pies
  stroke(#817F7F);
  triangle(584,343,587,359,566,359);
  
//Cuello
  stroke(#817F7F);
  beginShape(); 
  vertex(568,145); //Punta arriba izquierda
  vertex(590,145); //Punta arriba derecha
  vertex(595,168); //Punta abajo derecha
  vertex(576,172); //Punta abajo izquierda
  endShape(CLOSE);
  
//Cabeza  
  noStroke();
  ellipse(580,120,55,65);
  
  noStroke();
  ellipse(580,113,65,57);
      
//Torso  
  noStroke();
  beginShape(); 
  vertex(550,175); //Punta arriba izquierda
  vertex(625,162); //Punta arriba derecha
  vertex(620,360); //Punta abajo derecha
  vertex(587,360); //Punta abajo izquierda
  vertex(575,260);
  vertex(563,210);
  vertex(550,210);
 endShape(CLOSE);
 
//Cintura-Piernas  
  noStroke();
  beginShape(); 
  vertex(610,166); //Punta arriba izquierda
  vertex(625,242); //Punta arriba derecha
  vertex(620,359); //Punta abajo derecha
  vertex(587,360); //Punta abajo izquierda
  vertex(567,273);
  vertex(567,238);
  endShape(CLOSE);
  
//Sombra de la pierna  
  noStroke();
  fill(#AFADAA);
  beginShape(); 
  vertex(595,292); //Punta arriba izquierda
  vertex(625,242); //Punta arriba derecha
  vertex(620,359); //Punta abajo derecha
  vertex(607,360); //Punta abajo izquierda
  endShape(CLOSE);
  
//Sombra del torso
  noStroke();
  beginShape(); 
  vertex(608,190); //Punta arriba izquierda
  vertex(625,162); //Punta arriba derecha
  vertex(620,360); //Punta abajo derecha
  endShape(CLOSE);
  
//Ombligo  
  stroke(#AFADAA);
  ellipse(595,250,3,3);
  
//Base de pies  
  fill(220,220,220);
  rect(566,359,55,10);
  
//Cabello lado derecho
  stroke(#817F7F);
  noFill();
  beginShape();
  vertex(575, 86); //V1
  bezierVertex(580, 100, 566,106, 553,130); //C1, C2, V2
  endShape();
  
//Cabello lado izquierdo
  stroke(#817F7F);
  noFill();
  beginShape();
  vertex(577, 94); //V1
  bezierVertex(600, 105, 600,106, 606,128); //C1, C2, V2
  endShape();
  
//Naris 
  stroke(#817F7F);
  beginShape();
  vertex(582,121);
  vertex(584,128);
  vertex(582,131);
  endShape();
  
//Ojos
  //Derecho
  stroke(#817F7F);
  ellipse(572,115,7,4);
  //Izquierdo
  stroke(#817F7F);
  ellipse(589,115,7,4);
  
//Boca  
  stroke(#817F7F);
  noFill();
  beginShape();
  vertex(579,138); //V1
  bezierVertex(581,136, 582,138, 583, 138); //C1, C2, V2
  endShape();
  
//Pecho derecho
  stroke(#817F7F);
  noFill();
  beginShape();
  vertex(564,205); //V1
  bezierVertex(570,212, 579,212, 584,207); //C1, C2, V2
  endShape();
  
//Pecho izquierdo
  stroke(#817F7F);
  noFill();
  beginShape();
  vertex(597,205); //V1
  bezierVertex(602,212, 617,212, 621,200); //C1, C2, V2
  endShape();

//Ropa  
  stroke(#B4B2B2);
  line(567,276,624,257);
  line(578,280,598,271);
  line(576,299,607,267);
  line(583,317,602,280);
  line(595,340,599,307);
  
  stroke(#817F7F);
  line(608,336,616,285);
  line(602,300,614,268);
  line(615,350,622,267);
  line(614,263,623,259);
  
//Pie
  rect(581,352,5,3);
  rect(586,352,5,3);
  rect(591,352,5,3);
  
  line(581,352,585,347);
  line(586,352,590,345);
  line(591,352,594,348);
  line(597,354,599,344);
  
  stroke(#B4B2B2);
  line(582,348,591,340);
  line(591,340,602,345);
  
//Pera
  stroke(#817F7F);
  noFill();
  beginShape();
  vertex(571, 151); //V1
  bezierVertex(574,154, 592,152, 590,150); //C1, C2, V2
  endShape();
  
//Triangulo en la base del pie
  noStroke();
  fill(220, 220, 220);
  triangle(611,335,620,359,606,358);
    
}
