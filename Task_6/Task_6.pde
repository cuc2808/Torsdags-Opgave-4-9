int red = color(255, 0 , 0);
int yellow = color(255, 255 , 0);
int green = color(0, 255 , 0);
int off = color(100);

int light1 = off;
int light2 = off;
int light3 = off;


void setup(){
  size(400,400);
  rectMode(CENTER);
  fill(0);
  rect(width/2, height/2, 150, 300);
}


void draw(){
  
  
  switch(frameCount){
    case 100:
    light1 = red;
    light2 = off;
    light3 = off;
    break;
    
    case 200:
    light1 = red;
    light2 = yellow;
    light3 = off;
    break;
    
    case 300:
    light1 = off;
    light2 = off;
    light3 = green;
    break;
    
    case 400:
    light1 = off;
    light2 = yellow;
    light3 = off;
    break;
    
    case 500:
    light1 = red;
    light2 = off;
    light3 = off;
    break;
    
    case 600:
    light1 = off;
    light2 = off;
    light3 = off;
    break;
  } 
    //lys 1
    fill(light1);
    circle(width/2, height/2 - 95, 75);
    //lys 2
    fill(light2);
    circle(width/2, height/2, 75);
    //lys 3
    fill(light3);
    circle(width/2, height/2 + 95, 75);
    
  }
  
  
  
  
  
  
  
