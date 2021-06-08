PFont primario,secundario;
PImage fondo;
int estado=0;
float textoX1=round(random(500,550)), textoX2=round(random(500,550));

void setup(){
  size (500,500);
  primario=loadFont("Algerian-25.vlw");
  secundario=loadFont("Algerian-20.vlw");
  fondo=loadImage("map.png");
}

void draw(){
  image(fondo,0,0);
  fondo.resize(500,500);
  fill(0);
  println(mouseX,mouseY);
  
  textFont(primario,25);
  text("<",40,460);
  text(">",450,60);
  
  if(estado==0){
    textFont(primario,25);
    text("El Principe y el Mendigo",textoX1,250);
    textFont(secundario,20);
    text("Por Mark Twain",textoX2,275);
    
    if(textoX1>90){
      textoX1=textoX1-1;}
    if(textoX2>160){
      textoX2=textoX2-1;}
      
  }else if(estado==1){
    textFont(primario,25);
    text("Personajes Principales",textoX1,100);
    textFont(secundario,20);
    text("- Eduardo de Tudor, Principe de Gales",textoX2,150);
    text("- Thomas Canty, Mendigo Londinense",textoX2,250);
    text("- Miles Hendon, Ex-Soldado",textoX2,350);
    
    if(textoX1>90){
      textoX1=textoX1-1;}
    if(textoX2>45){
      textoX2=textoX2-1;}
    
  }else if(estado==2){
    textFont(primario,25);
    text("Personajes Secundarios",textoX1,100);
    textFont(secundario,20);
    text("- Enrique VIII, Rey de Inglaterra",textoX2,150);
    text("- John Canty, Mendigo Londinense",textoX2,250);
    text("- Padre Andrés, Clerigo",textoX2,350);
    
    if(textoX1>90){
      textoX1=textoX1-1;}
    if(textoX2>45){
      textoX2=textoX2-1;}
    
  }else if(estado==3){
    textFont(primario,25);
    text("Personajes Secundarios",textoX1,100);
    textFont(secundario,20);
    text("- Bet, Nan y Mamá Canty, Mendigas",textoX2,150);
    text("- Ladies Jane Grey, Elizabeth y Mary",textoX2,250);
    text("- Hugh Hendon, Usurpador Nobiliario",textoX2,350);
    
    if(textoX1>90){
      textoX1=textoX1-1;}
    if(textoX2>45){
      textoX2=textoX2-1;}
    
  }else if(estado==4){
    textFont(primario,25);
    text("Personajes Terciarios",textoX1,100);
    textFont(secundario,20);
    text("- Hugo, Rufián Vagabundo",textoX2,150);
    text("- Humphrey Marlow, Niño Latigado",textoX2,250);
    text("- El Ermitaño, Indigente Londinense",textoX2,350);
    
    if(textoX1>90){
      textoX1=textoX1-1;}
    if(textoX2>45){
      textoX2=textoX2-1;}
    
  }else if(estado<0){
    textFont(primario,50);
    text("Upa!",190,250);
    textFont(secundario,17);
    text("Pagina negativa. Reiniciá el programa o avanzá",25,280);
    
  }else if(estado>4){
    textFont(primario,50);
    text("FIN",215,250);
    textFont(secundario,17);
    text("Francisco Torres, Comisión 4",125,450);
  }
 }

void mouseClicked(){
  if(mouseX>440 && mouseY<60){
    estado = estado+1;
  }else if(mouseX<50 && mouseY>450){
    estado = estado-1;
  }
}
