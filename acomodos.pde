

interface Acomodos { 
  
    

  void display();
}
class Acomodo1 implements Acomodos {
  Acomodo1() {
  }

  void display() {

    background(10, 118, 71);

    pushMatrix();
    noFill();
    strokeWeight(40);
    stroke(189, 120, 38);
    rect(0, 0, 1080, 720);


    fill(168, 104, 27);
    noStroke();
    quad(20, 700, 1060, 700, 1080, 720, 0, 720);

    fill(255);
    textSize(25);
    text( "Jugador 1: ", 70, 60);
    text( "Jugador 2: ", 640, 60);

    popMatrix();
    /* posicionamiento de tarjetas */

    /*fila 1*/
    rect(150, 100, 80, 110, 8);



    rect(260, 100, 80, 110, 8);

    rect(370, 100, 80, 110, 8);
    rect(480, 100, 80, 110, 8);
    rect(590, 100, 80, 110, 8);
    rect(700, 100, 80, 110, 8);
    rect(810, 100, 80, 110, 8);


    /* fila 2*/
    rect(150, 230, 80, 110, 8);
    rect(260, 230, 80, 110, 8);
    rect(370, 230, 80, 110, 8);
    rect(480, 230, 80, 110, 8);
    rect(590, 230, 80, 110, 8);
    rect(700, 230, 80, 110, 8);
    rect(810, 230, 80, 110, 8);


    /* fila 3*/
    rect(150, 360, 80, 110, 8);
    rect(260, 360, 80, 110, 8);
    rect(370, 360, 80, 110, 8);
    rect(480, 360, 80, 110, 8);
    rect(590, 360, 80, 110, 8);
    rect(700, 360, 80, 110, 8);
    rect(810, 360, 80, 110, 8);


    /*fila 4 */
    rect(150, 490, 80, 110, 8);
    rect(260, 490, 80, 110, 8);
    rect(370, 490, 80, 110, 8);
    rect(480, 490, 80, 110, 8);
    rect(590, 490, 80, 110, 8);
    rect(700, 490, 80, 110, 8);
    rect(810, 490, 80, 110, 8);

    //FIGURAS
    // BONGOS
    pushMatrix();
    scale(.85);  
    bongo1.display(180, 90);
    bongo2.display(650, 310);

    scale(.75);  
    pandero1.display(-215, -80);
    pandero2.display(-175, -205);

    pushMatrix();
    scale(.75);  
    piano1.display(55, -50);
    piano2.display(0, 540);

    xilo1.display(-225, -20);
    xilo2.display(-460, 280);

    flauta1.display(1440, -860);
    flauta2.display(-470, 810);
    popMatrix();
    
    bateria1.display(210, -40);
    bateria2.display(-520, 0);
  
     armonica1.display(180,180);
     armonica2.display(690,410);
        
     sax1.display(-130,-60);
     sax2.display(-530, -610);
popMatrix();
     
     pushMatrix();
     scale(.85);  
     bass1.display(190,275);
     bass2.display(650,-160);
  
     guitar1.display(-550,150);
     guitar2.display(260,310);
             
     scale(.7);  

     trumpet1.display(-210,150);
     trumpet2.display(-180,0);
     scale(.9);
     triang1.display(60,-350);
     triang2.display(-200,0);

     gong1.display(830,-240);
     gong2.display(410,240);
     popMatrix();
     
     mic1.display(720,250);
     mic2.display(110,0);
     
  }
}

class Acomodo2 implements Acomodos {
  Acomodo2() {
  }

  void display() {

    background(10, 118, 71);

    pushMatrix();
    noFill();
    strokeWeight(40);
    stroke(189, 120, 38);
    rect(0, 0, 1080, 720);


    fill(168, 104, 27);
    noStroke();
    quad(20, 700, 1060, 700, 1080, 720, 0, 720);

    fill(255);
    textSize(25);
    text( "Jugador 1: ", 70, 60);
    text( "Jugador 2: ", 640, 60);

    popMatrix();
    /* posicionamiento de tarjetas */

    /*fila 1*/
    rect(150, 100, 80, 110, 8);



    rect(260, 100, 80, 110, 8);

    rect(370, 100, 80, 110, 8);
    rect(480, 100, 80, 110, 8);
    rect(590, 100, 80, 110, 8);
    rect(700, 100, 80, 110, 8);
    rect(810, 100, 80, 110, 8);


    /* fila 2*/
    rect(150, 230, 80, 110, 8);
    rect(260, 230, 80, 110, 8);
    rect(370, 230, 80, 110, 8);
    rect(480, 230, 80, 110, 8);
    rect(590, 230, 80, 110, 8);
    rect(700, 230, 80, 110, 8);
    rect(810, 230, 80, 110, 8);


    /* fila 3*/
    rect(150, 360, 80, 110, 8);
    rect(260, 360, 80, 110, 8);
    rect(370, 360, 80, 110, 8);
    rect(480, 360, 80, 110, 8);
    rect(590, 360, 80, 110, 8);
    rect(700, 360, 80, 110, 8);
    rect(810, 360, 80, 110, 8);


    /*fila 4 */
    rect(150, 490, 80, 110, 8);
    rect(260, 490, 80, 110, 8);
    rect(370, 490, 80, 110, 8);
    rect(480, 490, 80, 110, 8);
    rect(590, 490, 80, 110, 8);
    rect(700, 490, 80, 110, 8);
    rect(810, 490, 80, 110, 8);

    //FIGURAS
    // BONGOS
    scale(.85);  
    bongo1.display(570, 95);
    bongo2.display(0, 455);

    scale(.75);  
    pandero1.display(-215, -80);
    pandero2.display(-175, -205);
    

    pushMatrix();
    scale(.75);  
    piano1.display(55, -50);
    piano2.display(0, 540);

    xilo1.display(-225, -20);
    xilo2.display(925, 0);

    flauta1.display(-410, -580);
    flauta2.display(690, 0);
    
    
    popMatrix();
    
    bateria1.display(-135, -40);
    bateria2.display(1035, 400);
    
    armonica1.display(0,-620);
    armonica2.display(-170,620);

        
     sax1.display(-130,-280);
     sax2.display(-530, -410);
            

  
     scale(.99);  
     bass1.display(175,65);
     bass2.display(690,410);
  
     guitar1.display(-550,0);
     guitar2.display(0,-210);
             
     scale(.7);  
     trumpet1.display(-760,-150);
     trumpet2.display(1240,600);
     
     
     scale(.9);
     triang1.display(-215,-760);
     triang2.display(-1100,650);

     gong1.display(1110,-320);
     gong2.display(-555,310);
     
     pushMatrix();
     scale(1.8);
     mic1.display(470,-365);
     mic2.display(150,180);
     popMatrix();
     
  }
}


class Acomodo3 implements Acomodos {
  Acomodo3() {
  }

  void display() {

    background(10, 118, 71);

    pushMatrix();
    noFill();
    strokeWeight(40);
    stroke(189, 120, 38);
    rect(0, 0, 1080, 720);


    fill(168, 104, 27);
    noStroke();
    quad(20, 700, 1060, 700, 1080, 720, 0, 720);

    fill(255);
    textSize(25);
    text( "Jugador 1: ", 70, 60);
    text( "Jugador 2: ", 640, 60);

    popMatrix();
    /* posicionamiento de tarjetas */

    /*fila 1*/
    rect(150, 100, 80, 110, 8);



    rect(260, 100, 80, 110, 8);

    rect(370, 100, 80, 110, 8);
    rect(480, 100, 80, 110, 8);
    rect(590, 100, 80, 110, 8);
    rect(700, 100, 80, 110, 8);
    rect(810, 100, 80, 110, 8);


    /* fila 2*/
    rect(150, 230, 80, 110, 8);
    rect(260, 230, 80, 110, 8);
    rect(370, 230, 80, 110, 8);
    rect(480, 230, 80, 110, 8);
    rect(590, 230, 80, 110, 8);
    rect(700, 230, 80, 110, 8);
    rect(810, 230, 80, 110, 8);


    /* fila 3*/
    rect(150, 360, 80, 110, 8);
    rect(260, 360, 80, 110, 8);
    rect(370, 360, 80, 110, 8);
    rect(480, 360, 80, 110, 8);
    rect(590, 360, 80, 110, 8);
    rect(700, 360, 80, 110, 8);
    rect(810, 360, 80, 110, 8);


    /*fila 4 */
    rect(150, 490, 80, 110, 8);
    rect(260, 490, 80, 110, 8);
    rect(370, 490, 80, 110, 8);
    rect(480, 490, 80, 110, 8);
    rect(590, 490, 80, 110, 8);
    rect(700, 490, 80, 110, 8);
    rect(810, 490, 80, 110, 8);

    //FIGURAS
    // BONGOS
    scale(.85);  
    bongo1.display(180, 95);
    bongo2.display(650, 455);

    scale(.75);  
    pandero1.display(-217, -80);
    pandero2.display(-347, -205);
    

    pushMatrix();
    scale(.75);  
    piano1.display(55, -50);
    piano2.display(-230, 540);

    xilo1.display(-225, -20);
    xilo2.display(1150, -800);

    flauta1.display(50, 490);
    flauta2.display(-1150, 0);
    

    
    popMatrix();
    
    bateria1.display(-135, -40);
    bateria2.display(860, 400);
    
    armonica1.display(5,-620);
    armonica2.display(-690,620);

        
     sax1.display(-130,-280);
     sax2.display(0, -410);
            

  
     scale(.99);  
     bass1.display(160,65);
     bass2.display(690,410);

  
     guitar1.display(-370,0);
     guitar2.display(-180,-210);
             
     scale(.7);  
     trumpet1.display(-20,-150);
     trumpet2.display(250,0);
          
     scale(.9);
     triang1.display(70,220);
     triang2.display(-280,320);



     gong1.display(840,-300);
     gong2.display(-825,640);

     pushMatrix();
     scale(1.8);
     mic1.display(-450,-360);
     mic2.display(770,0);
     popMatrix();
     
  }
}
