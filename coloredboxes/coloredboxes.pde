int stepX = 60;
int stepY = 40;

void setup(){
size(600,800);
for (int iY=0; iY<height;iY +=stepY){
    for (int iX=0; iX<width;iX +=stepX){
  fill(random(255));
  rect(iX,iY,stepX,stepY);
}
}
}
void draw(){
  

}
void mousePressed(){
 int rectX=(mouseX/stepX)*stepX; 
 int rectY=(mouseY/stepY)*stepY;
 
 fill(random(255),0,0);
 rect(rectX,rectY,stepX,stepY);
  //for (int iX=0; iX<width;iX +=stepX)
  //for (int iY=0; iY<width;iY +=stepY)
}

/*
for(int i = 0; i < 100; i+=10){

line(i*10,0,i*10,1000);

line(0,i*10,1000,i*10);
}
*/
