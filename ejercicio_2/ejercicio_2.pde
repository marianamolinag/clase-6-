//Mariana Molina 202222414
//clase 6 ejercicio 2

int x=0;
int y=200;
float radio;

void setup(){
  size(1000,1000);
  background(0);
  noStroke();
  frameRate(10);
}
void draw(){
  float numAleatorio=random(0,1);
  radio=(numAleatorio*width/2);
  
  if (y<height){
    stroke(random(0,10), random(100,110), random(200,210));
    fill (100,50,50,150);
    rect(x,y,radio/2, radio/2);
    x=x+10;
    
    
  if (x>width){
    x=0;
    y=y+70;
  }
   
    //
    //
  }if (y<height){

  }

}  
    
