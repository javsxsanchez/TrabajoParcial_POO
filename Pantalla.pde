
class Pantalla1{
  PFont font;
  Pantalla1(){
    font= loadFont("DKCoolCrayon-100.vlw");
  }
  
  void display(){
    background(10,118,71);
    //ciruclos de fondo
     //ciruclos2 de fondo
    fill(255,30);
    noStroke();
    ellipse(240,360,500,500);
    
    fill(248,151,184,40);
    noStroke();
    ellipse(900,160,500,500);
    
    pushMatrix();
    noFill();
    strokeWeight(40);
    stroke(189, 120, 38);
    rect(0,0,1080,720);
    popMatrix();
    
    fill(168, 104, 27);
    noStroke();
    quad(20, 700, 1060, 700, 1080, 720, 0, 720);

    
    
    
    
    //circulo de nota
    fill(255);
    noStroke();
    ellipse(500,290,50,50);
    
    //linea de nota
    stroke(255);
    strokeWeight (8);
    line(520,296,520,120);
    
    //texto
    textFont(font);
    textSize(32);
    fill(255);
    text("Memoria Musical", 390, 376); 
    
    
    //Presiona enter
    textSize(32);
    fill(255);
    text("Presione ENTER para jugar", 300, 426); 
    
    
  }
}
