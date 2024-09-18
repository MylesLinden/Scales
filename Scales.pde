 void setup(){
   size(500,500);
 }
 void draw(){ 
   for (int y = -40; y < 1000; y += 50)
   for (int x = -40; x < 1000; x += 50)
   scale(x,y);
 }

 void scale(int x, int y){
 stroke(1);
   fill(50,00,100);

rect(x-75,y-75,50,20);
noStroke();
int diam = 0;
float r = 350;
while(diam < 50){
  stroke(50,r,100);
  noFill();
  ellipse(x-50,y-50,diam,diam);
  diam++;
  r-=255/30.0;
}



 } 
