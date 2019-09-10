
class Pantalla2{
  Pantalla2(){
    
  }
  
  void display(){
    background(10,118,71);
    
   

    fill(255, 10);
    noStroke();
    ellipse (1080,500,400,400);
    
    fill(255,10);
    noStroke();
    ellipse (1,500,200,200);
    
    
    
    noFill();
    strokeWeight(40);
    stroke(189, 120, 38);
    rect(0,0,1080,720);
    
    fill(168, 104, 27);
    noStroke();
    quad(20, 700, 1060, 700, 1080, 720, 0, 720);
    
    //texto
    fill(255);
    textSize(52);
    text("Memoria Musical", 430, 100); 
   
    
    //Titulo 1 
    fill(255);
    textSize(42);
    text("Instrucciones", 100, 200); 
    
    
    // Párrafo 1
    fill(255);
    textSize(22);
    text("1.- Seleccione el número de jugador.", 100, 250);
    
    textSize(22);
    text("2.- Seleccione dos tarjetas en la pantalla.", 100, 300);
    
    textSize(22);
    text("3.- Si las tarjetas coinciden sumará un punto el jugador en turno.", 100, 350);
    
    textSize(22);
    text("4.- El jugador que resulte con más puntos será el ganador.", 100, 400);
    
    textSize(22);
    text("¡Mucha suerte! ¿Estás listo para jugar aprendiendo?", 230, 550);
    
    textSize(22);
    text("¡Presiona ESPACIO para comenzar el juego!", 270, 580);
 }
}

  
