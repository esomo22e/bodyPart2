 boolean button = false; 
 int x= 175; 
 int y = 80; 
 int w=150; 
 int h=330; 
 PImage img;
 PImage img2;
 
void setup(){
  size(500,500);
  smooth();
 
  img = loadImage("space2.jpg");
  img2 = loadImage("space3.jpg");
  
}


void draw(){
if(keyPressed){
image(img,0,0);
}
else{
  image(img2,0,0);
}

  ellipseMode(CENTER);
  /**
  for( int i = 0; i <= height; i+=60){
    for(int j = 0 ; j <= width; j += 60){
    
        if(keyPressed){
          if( key == 'b' || key == 'B'){
            fill(132, 112, 255);
          }
          else if( key == 'p' || key == 'P'){
          }
        }
        else{
        fill(138, 43, 226);
        }
        ellipse(i +5, j +5, 60, 60);
    }
  }
  **/
if(button){
  fill(255,140,0);

}
else{
  fill(240,128,128);

}
//rect(x,y,w,h);

for( int k = 280; k  < 400; k+=40){
   ellipse(275, k+30, 40, 40);
   ellipse(225, k+30, 40, 40);

}
for( int l = 200; l  < 300; l+=40){
   ellipse(300, l+30, 40, 40);
   ellipse(200, l+30, 40, 40);

}
ellipse(250,255,100,100);
ellipse(250,150, 120,120);




fill(random(255), random(255), random(255));
ellipse(250,120,20,40);

fill(0);
ellipse(210,150,40,20);
ellipse(290,150,40,20);

fill(mouseX, mouseY, 0);
ellipse(210,150,10,15);
ellipse(290,150,10,15);


fill(255, 0,0);
ellipse(250,180,20,20);

fill(152, 251, 152);
line(270,180, 230,180);


strokeWeight(2); 
}

void mousePressed(){
  if(mouseX > x && mouseX < x+w && mouseY > y && mouseY <y+h ){
    button = !button;
    println(x,y);
  }
}


