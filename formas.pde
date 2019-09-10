interface Formas {
  void display(int x, int y);

}
// BONGO
class bongo {
  int v;
  bongo() {
    v = 0;
    
  } 


  void display(int x, int y) {
    if (mousePressed == true) {
    v = 1;
  } else {
    v = 0;
  }
    
    if(v==0){
    translate(x, y);
    pushMatrix();
    strokeWeight(4);
    fill(255);
    rect (10, 30, 70, 10, 4);
    fill(255);
    quad(10, 40, 80, 40, 60, 80, 25, 80);

    line(70, 60, 125, 60);

    translate(0, 70);
    fill(255);
    rect (10, 30, 70, 10, 4);
    fill(255);
    quad(10, 40, 80, 40, 60, 80, 25, 80);
    popMatrix();
    }
    else{
    translate(x, y);
    pushMatrix();
    strokeWeight(4);
    fill(252, 240, 194);
    rect (10, 30, 70, 10, 4);
    fill(185, 73, 28);
    quad(10, 40, 80, 40, 60, 80, 25, 80);

    line(70, 60, 125, 60);

    translate(0, 70);
    fill(252, 240, 194);
    rect (10, 30, 70, 10, 4);
    fill(185, 73, 28);
    quad(10, 40, 80, 40, 60, 80, 25, 80);
    popMatrix();
    
    }
    
  }
  

}

// PANDERO
class pandero {
     int v;
  pandero() {
    v = 0;
  }

  void display(int x, int y) {
     if (mousePressed == true) {
    v = 1;
  } else {
    v = 0;
  }
  
    if(v==0){
    translate(x, y);
    pushMatrix();
    stroke(255);
    strokeWeight(4);
    fill(255);
    ellipse(100, 200, 100, 100);
    fill (255);
    strokeWeight(2);
    ellipse(54, 220, 25, 25);
    ellipse(146, 220, 25, 25);
    ellipse(55, 175, 25, 25);
    ellipse(145, 175, 25, 25);
    ellipse(100, 150, 25, 25);
    ellipse(100, 250, 25, 25);
    popMatrix();
    }
     else{
      translate(x, y);
    pushMatrix();
    stroke(255, 24, 129);
    strokeWeight(4);
    noFill();
    ellipse(100, 200, 100, 100);
    fill (255);
    strokeWeight(2);
    ellipse(54, 220, 25, 25);
    ellipse(146, 220, 25, 25);
    ellipse(55, 175, 25, 25);
    ellipse(145, 175, 25, 25);
    ellipse(100, 150, 25, 25);
    ellipse(100, 250, 25, 25);
    popMatrix();
  }
  }
}

class piano {
     int v;
  piano() {
    v = 0;
  }
  
  void display(int x, int y) {
     if (mousePressed == true) {
    v = 1;
  } else {
    v = 0;
  }
  
  if(v==0){
   
    translate(x, y);
    pushMatrix();
    fill(255);
    stroke(255);
    strokeWeight(2);
    fill(255);
    rect(10, 10, 20, 80);
    translate(20, 0);
    rect(10, 10, 20, 80);
    fill(255);
    rect(5, 10, 10, 50);
    fill(255);
    translate(20, 0);
    rect(10, 10, 20, 80);
    fill(255);
    rect(5, 10, 10, 50);
    fill(255);
    translate(20, 0);
    rect(10, 10, 20, 80);
    translate(20, 0);
    rect(10, 10, 20, 80);
    fill(255);
    rect(5, 10, 10, 50);
    fill(255);
    translate(20, 0);
    rect(10, 10, 20, 80);
    fill(255);
    rect(5, 10, 10, 50);
    fill(255);
    translate(20, 0);
    rect(10, 10, 20, 80);
    fill(255);
    rect(5, 10, 10, 50);
    popMatrix();
  }
  
  else{
 
    translate(x, y);
    pushMatrix();
    fill(255);
    stroke(0);
    strokeWeight(2);
    fill(255);
    rect(10, 10, 20, 80);
    translate(20, 0);
    rect(10, 10, 20, 80);
    fill(255);
    rect(5, 10, 10, 50);
    fill(255);
    translate(20, 0);
    rect(10, 10, 20, 80);
    fill(0);
    rect(5, 10, 10, 50);
    fill(255);
    translate(20, 0);
    rect(10, 10, 20, 80);
    translate(20, 0);
    rect(10, 10, 20, 80);
    fill(0);
    rect(5, 10, 10, 50);
    fill(255);
    translate(20, 0);
    rect(10, 10, 20, 80);
    fill(255);
    rect(5, 10, 10, 50);
    fill(255);
    translate(20, 0);
    rect(10, 10, 20, 80);
    fill(0);
    rect(5, 10, 10, 50);
    popMatrix();
  }
  }
}  

class xilofono {
  int v;
  xilofono() {
    v = 0;
  }
  

  void display(int x, int y) {
     if (mousePressed == true) {
    v = 1;
  } else {
    v = 0;
  }
  
  if(v==0){
    translate(x, y);
    pushMatrix();
    strokeWeight(2);
    fill(255);
    rect(5, 40, 120, 10);
    fill(255);
    rect(5, 70, 120, 10);
    fill(255);
    rect(5, 10, 20, 100, 4);
    fill(255);
    ellipse(15, 25, 10, 10);
    ellipse(15, 95, 10, 10);
    translate(30, 5);
    scale(0.9);
    fill(255);
    rect(5, 10, 20, 100, 4);
    fill(255);
    ellipse(15, 25, 10, 10);
    ellipse(15, 95, 10, 10);
    translate(30, 5);
    scale(0.9);
    fill(255);
    rect(5, 10, 20, 100, 4);
    fill(255);
    ellipse(15, 25, 10, 10);
    ellipse(15, 95, 10, 10);
    translate(30, 5);
    scale(0.9);
    fill(255);
    rect(5, 10, 20, 100, 4);
    fill(255);
    ellipse(15, 25, 10, 10);
    ellipse(15, 95, 10, 10);
    translate(30, 5);
    scale(0.9);
    fill(255);
    rect(5, 10, 20, 100, 4);
    fill(255);
    ellipse(15, 25, 10, 10);
    ellipse(15, 95, 10, 10);
    translate(30, 5);
    scale(0.9);
    fill(255);
    rect(5, 10, 20, 100, 4);
    fill(255);
    ellipse(15, 25, 10, 10);
    ellipse(15, 95, 10, 10);
    popMatrix();
  }
  
  else{
      translate(x, y);
    pushMatrix();
    strokeWeight(2);
    fill(238, 158, 26);
    rect(5, 40, 120, 10);
    fill(238, 90, 26);
    rect(5, 70, 120, 10);
    fill(238, 26, 26);
    rect(5, 10, 20, 100, 4);
    fill(255);
    ellipse(15, 25, 10, 10);
    ellipse(15, 95, 10, 10);
    translate(30, 5);
    scale(0.9);
    fill(184, 26, 238);
    rect(5, 10, 20, 100, 4);
    fill(255);
    ellipse(15, 25, 10, 10);
    ellipse(15, 95, 10, 10);
    translate(30, 5);
    scale(0.9);
    fill(68, 26, 238);
    rect(5, 10, 20, 100, 4);
    fill(255);
    ellipse(15, 25, 10, 10);
    ellipse(15, 95, 10, 10);
    translate(30, 5);
    scale(0.9);
    fill(26, 151, 238);
    rect(5, 10, 20, 100, 4);
    fill(255);
    ellipse(15, 25, 10, 10);
    ellipse(15, 95, 10, 10);
    translate(30, 5);
    scale(0.9);
    fill(26, 238, 225);
    rect(5, 10, 20, 100, 4);
    fill(255);
    ellipse(15, 25, 10, 10);
    ellipse(15, 95, 10, 10);
    translate(30, 5);
    scale(0.9);
    fill(97, 238, 26);
    rect(5, 10, 20, 100, 4);
    fill(255);
    ellipse(15, 25, 10, 10);
    ellipse(15, 95, 10, 10);
    popMatrix();
   
  
  
  }
    
  }
}



class flauta {
     int v;
  flauta() {
    v = 0;
  }
  
    
  void display(int x, int y) {
      if (mousePressed == true) {
    v = 1;
  } else {
    v = 0;
  }
    if(v==0){
    translate(x, y);
    pushMatrix();
    stroke(255);
    strokeWeight(3);
    fill(255);
    rect(5, 10, 20, 200); 
    fill(255);
    ellipse(15, 30, 15, 30);
    noStroke();
    fill(255);
    rect(5, 50, 20, 5);
    rect(5, 60, 20, 5); 
    ellipse(15, 90, 15, 15);
    translate(0, 20);
    ellipse(15, 90, 15, 15);
    translate(0, 20);
    ellipse(15, 90, 15, 15);
    translate(0, 20);
    ellipse(15, 90, 15, 15);
    translate(0, 20);
    ellipse(15, 90, 15, 15);
    rect(5, 100, 20, 5);
    ellipse(15, 117, 15, 20);
    popMatrix();
  }
    
  
  else{
     translate(x, y);
    pushMatrix();
    stroke(0);
    strokeWeight(3);
    fill(255);
    rect(5, 10, 20, 200); 
    fill(0);
    ellipse(15, 30, 15, 30);
    noStroke();
    fill(0);
    rect(5, 50, 20, 5);
    rect(5, 60, 20, 5); 
    ellipse(15, 90, 15, 15);
    translate(0, 20);
    ellipse(15, 90, 15, 15);
    translate(0, 20);
    ellipse(15, 90, 15, 15);
    translate(0, 20);
    ellipse(15, 90, 15, 15);
    translate(0, 20);
    ellipse(15, 90, 15, 15);
    rect(5, 100, 20, 5);
    ellipse(15, 117, 15, 20);
    popMatrix();
  }
    
  }  
}


class bateria {
   int v;
  bateria() {
    v = 0;
  }
  
    
  void display(int x, int y) {
      if (mousePressed == true) {
    v = 1;
  } else {
    v = 0;
  }
    if(v==0){
    translate(x, y);

    pushMatrix();
    fill(255);
    strokeWeight(4);
    stroke(255);
    line(22, 15, 22, 60);
    line(80, 15, 80, 60);
    rect(10, 15, 30, 20, 7);
    ellipse(50, 50, 50, 50);
    translate(55, 0);
    rect(10, 15, 30, 20, 7);
    popMatrix();

    pushMatrix();
    fill(255);
    rotate(PI/6.0);
    translate(width/2, height/2);
    ellipse(-440, -395, 40, 10);
    popMatrix();
  }
  
  else{
    translate(x, y);

    pushMatrix();
    fill(247, 33, 30);
    strokeWeight(4);
    stroke(0);
    line(22, 15, 22, 60);
    line(80, 15, 80, 60);
    rect(10, 15, 30, 20, 7);
    ellipse(50, 50, 50, 50);
    translate(55, 0);
    rect(10, 15, 30, 20, 7);
    popMatrix();

    pushMatrix();
    fill(247, 214, 30);
    rotate(PI/6.0);
    translate(width/2, height/2);
    ellipse(-440, -395, 40, 10);
    popMatrix();
    
    
  }
  }
}



class armonica {
int v;
  armonica() {
    v = 0;
  }
  void display(int x, int y) {
      if (mousePressed == true) {
    v = 1;
  } else {
    v = 0;
  }
    if(v==0){
    translate(x, y);
    stroke(255);
    strokeWeight(4);
    fill(255);
    rect(12, 50, 95, 20, 4);
    rect(10, 30, 100, 30, 9);
    noStroke();
    fill(255);
    rect(15, 60, 10, 10, 3);
    pushMatrix();
    translate( 20, 0);
    rect(15, 60, 10, 10, 3);
    translate( 20, 0);
    rect(15, 60, 10, 10, 3);
    translate( 20, 0);
    rect(15, 60, 10, 10, 3);
    translate( 20, 0);
    rect(15, 60, 10, 10, 3);
    popMatrix();
    rect(20, 37, 80, 15, 4);

    ellipse(20, 45, 10, 10);
    fill(255);
    ellipse(20, 45, 5, 5);
    fill(255);
    ellipse(100, 45, 10, 10);
    fill(255);
    ellipse(100, 45, 5, 5);
  }
  
  else{
  translate(x, y);
    stroke(100);
    strokeWeight(4);
    fill(0);
    rect(12, 50, 95, 20, 4);
    rect(10, 30, 100, 30, 9);
    noStroke();
    fill(255);
    rect(15, 60, 10, 10, 3);
    pushMatrix();
    translate( 20, 0);
    rect(15, 60, 10, 10, 3);
    translate( 20, 0);
    rect(15, 60, 10, 10, 3);
    translate( 20, 0);
    rect(15, 60, 10, 10, 3);
    translate( 20, 0);
    rect(15, 60, 10, 10, 3);
    popMatrix();
    rect(20, 37, 80, 15, 4);

    ellipse(20, 45, 10, 10);
    fill(0);
    ellipse(20, 45, 5, 5);
    fill(255);
    ellipse(100, 45, 10, 10);
    fill(0);
    ellipse(100, 45, 5, 5);
  
  }
  }
}


class sax{

int v;
  sax() {
    v = 0;
  }
  void display(int x, int y) {
      if (mousePressed == true) {
    v = 1;
  } else {
    v = 0;
  }
    if(v==0){
      
       translate(x, y);
    pushMatrix();
    stroke(255);
    fill(255);
    rect(10, 50, 15, 100, 8);
    fill(255);

    rect(5, 50, 10, 3, 13);
    rect(20, 80, 10, 3, 13);
    rect(20, 90, 10, 3, 13);
    rect(20, 100, 10, 3, 13);
    rect(20, 110, 10, 3, 13);



    strokeWeight(16);
    noFill();
    stroke(255);
    arc(28, 143, 20, 90, 0, PI, OPEN);
    strokeWeight(6);
    stroke(255);
    fill(255);
    rotate(PI/-5.0);
    ellipse(-51, 143, 10, 40);

    popMatrix();
    
    }
    
    else{
     
    
    translate(x, y);
    pushMatrix();
    stroke(238, 219, 26);
    fill(238, 219, 26);
    rect(10, 50, 15, 100, 8);
    fill(238, 219, 26);

    rect(5, 50, 10, 3, 13);
    rect(20, 80, 10, 3, 13);
    rect(20, 90, 10, 3, 13);
    rect(20, 100, 10, 3, 13);
    rect(20, 110, 10, 3, 13);



    strokeWeight(16);
    noFill();
    stroke(238, 219, 26);
    arc(28, 143, 20, 90, 0, PI, OPEN);
    strokeWeight(6);
    stroke(238, 219, 26);
    fill(255, 222, 13);
    rotate(PI/-5.0);
    ellipse(-51, 143, 10, 40);

    popMatrix();
    }
      
    
  }
}

class bass{
  int v;
  bass() {
    v = 0;
  }
  
    
  void display(int x, int y) {
      if (mousePressed == true) {
    v = 1;
  } else {
    v = 0;
  }
    if(v==0){
    translate(x, y);
    pushMatrix();
    noStroke();
    fill(255);
    ellipse(30, 80, 30, 40);
    ellipse(30, 100, 30, 40);
    popMatrix();
    fill(255);
    rect(26, 9, 9, 100);
    stroke(255);
    }
    
    else{
    translate(x, y);
    pushMatrix();
    noStroke();
    fill(113, 55, 9);
    ellipse(30, 80, 30, 40);
    ellipse(30, 100, 30, 40);
    popMatrix();
    fill(232, 151, 87);
    rect(26, 9, 9, 100);
    stroke(113, 55, 9);
    }
  }
}


class guitar{
  int v;
  guitar() {
    v = 0;
  }
  
    
  void display(int x, int y) {
      if (mousePressed == true) {
    v = 1;
  } else {
    v = 0;
  }
    if(v==0){
    translate(x, y);
    pushMatrix();
    fill(255);
    noStroke();
    ellipse (50, 100, 50, 50);

    ellipse (70, 70, 50, 50);

    fill(255);
    noStroke();
    ellipse(60, 85, 20, 20);

    rotate(.5);
    rect(90, -36, 10, 90);
    popMatrix();
    }
    
    else{
      translate(x, y);
    pushMatrix();
    fill(151, 249, 206);
    noStroke();
    ellipse (50, 100, 50, 50);

    ellipse (70, 70, 50, 50);

    fill(103, 172, 141);
    noStroke();
    ellipse(60, 85, 20, 20);

    rotate(.5);
    rect(90, -36, 10, 90);
    popMatrix();
    }
  }
}
 

class trumpet{

 
int v;
  trumpet() {
    v = 0;
  }
  void display(int x, int y) {
      if (mousePressed == true) {
    v = 1;
  } else {
    v = 0;
  }
  
    if(v==0){
    translate(x, y);
    pushMatrix();
    rotate(-.7);

    fill(255);
    noStroke();
    rect(50, 20, 120, 20);
    triangle(180, 60, 180, 0, 120, 30);
    ellipse(50, 30, 10, 30);
    popMatrix();
  }
  
  
  else{
    translate(x, y);
    pushMatrix();
    rotate(-.7);

    fill(255, 137, 19);
    noStroke();
    rect(50, 20, 120, 20);
    triangle(180, 60, 180, 0, 120, 30);
    ellipse(50, 30, 10, 30);
    popMatrix();
  }
  
  }
}

class triang {
int v;
  triang() {
    v = 0;
  }
  void display(int x, int y) {
      if (mousePressed == true) {
    v = 1;
  } else {
    v = 0;
  }
  
    if(v==0){
    translate(x, y);
    fill(255);
    stroke(255);
    strokeWeight(4);
    triangle(30, 75, 58, 20, 86, 75);
    }
    
    else{
      translate(x, y);
    fill(0);
    stroke(0);
    strokeWeight(4);
    triangle(30, 75, 58, 20, 86, 75);
    }
  }
}

class gong{
int v;
  gong() {
    v = 0;
  }
  void display(int x, int y) {
      if (mousePressed == true) {
    v = 1;
  } else {
    v = 0;
  }
    if(v==0){
    translate(x, y);
    stroke(255);
    strokeWeight(4);
    fill(255);
    rect(0, 0, 100, 100);
    rect(50, 4, 2, 30);

    fill(255);


    ellipse(50, 50, 80, 80);
    }
    
    else{
    translate(x, y);
    stroke(119, 48, 4);
    strokeWeight(4);
    fill(255, 224, 173);
    rect(0, 0, 100, 100);
    rect(50, 4, 2, 30);

    fill(255, 236, 1);


    ellipse(50, 50, 80, 80);
    }
    
  }

}

class mic{
int v;
  mic() {
    v = 0;
  }
  void display(int x, int y) {
      if (mousePressed == true) {
    v = 1;
  } else {
    v = 0;
  }
  
    if(v==0){
    translate(x, y);
    stroke(255);
    strokeWeight(2);
    fill(255);
    rect(15, 20, 10, 40);

    fill(255);
    ellipse(20, 20, 20, 20);
    }
    
    else{
    translate(x, y);
    stroke(0);
    strokeWeight(2);
    fill(50);
    rect(15, 20, 10, 40);

    fill(150);
    ellipse(20, 20, 20, 20);
    
    }
      
  }


}
