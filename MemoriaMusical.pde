// PANTALLAS
Pantalla1 pantalla1;
Pantalla2 pantalla2;

// ACOMODOS
Acomodos A1;
Acomodos A2;
Acomodos A3;



//FORMAS
bongo bongo1;
bongo bongo2;
pandero pandero1;
pandero pandero2;
piano piano1;
piano piano2;
xilofono xilo1;
xilofono xilo2;
flauta flauta1;
flauta flauta2;
bateria bateria1;
bateria bateria2;
armonica armonica1;
armonica armonica2;
sax sax1;
sax sax2;
bass bass1;
bass bass2;
guitar guitar1;
guitar guitar2;
trumpet trumpet1;
trumpet trumpet2;
triang triang1;
triang triang2;
gong gong1;
gong gong2;
mic mic1;
mic mic2;








int r;

int p;
int i;
void setup(){
  size(1080, 720);
  
  // PANTALLAS
  pantalla1 = new Pantalla1();
  pantalla2 = new Pantalla2();
  
  // ACOMDOS

  A1 = new Acomodo1();
  A2 = new Acomodo2();
  A3 = new Acomodo3();

  //FORMAS
  bongo1 = new bongo();
  bongo2 = new bongo();
  pandero1 = new pandero();
  pandero2 = new pandero();
  piano1 = new piano();
  piano2 = new piano();
  xilo1 = new xilofono();
  xilo2 = new xilofono();
  flauta1 = new flauta();
  flauta2 = new flauta();
  bateria1 = new bateria();
  bateria2 = new bateria();
  armonica1 = new armonica();
  armonica2 = new armonica();
  sax1 = new sax();
  sax2 = new sax();
  bass1 = new bass();
  bass2 = new bass();
  guitar1 = new guitar();
  guitar2 = new guitar();
  trumpet1 = new trumpet();
  trumpet2 = new trumpet();
  triang1 = new triang();
  triang2 = new triang();
  gong1 = new gong();
  gong2 = new gong();
  mic1 = new mic();
  mic2 = new mic();


    
 
 p= 0;
 
}



void draw(){
  pantalla1.display();
  if(p==0){
    if(keyCode== ENTER){
      p=1;
    }
    
  }
  if (p==1){
    pantalla2.display();
    if(keyCode== 32){
      p=2;
      r = int(random(1,4));
      print (r);
    }
   
  }
  
  if (p==2){
  
  if(r==1){
    A1.display();
  }else if(r==2){
    A2.display();
  }else{
    A3.display();
  }
   
  } 
  
}

  
  
