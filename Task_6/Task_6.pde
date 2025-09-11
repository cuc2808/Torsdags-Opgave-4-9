int red = color(255, 0 , 0);
int yellow = color(255, 255 , 0);
int green = color(0, 255 , 0);
int off = color(100);

int light1 = red;
int light2 = off;
int light3 = off;


void setup(){
  size(400,400);
  frameRate(30);
  rectMode(CENTER);
}


void draw(){
  
    blackBox();  
  
  
  switch(frameCount%200){
    case 0:
    redLight();
    break;
    
    case 50:
    orangeLight();
    break;
    
    case 100:
    greenLight();
    break;
    
    case 150:
    yellowLight();
    break;
  } 
  lights();
    
  }
  
void blackBox(){
  fill(0);
  rect(width/2, height/2, 150, 300);
     //Circles around
    fill(150);
    circle(width/2, height/2 - 95, 80);
    //lys 2
    circle(width/2, height/2, 80);
    //lys 3
    circle(width/2, height/2 + 95, 80);
}

void lights(){
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
  
void redLight(){
 light1 = red;
 light2 = off;
 light3 = off;
}

void orangeLight(){
 light1 = red;
 light2 = yellow;
 light3 = off;
}
  
void greenLight(){
 light1 = off;
 light2 = off;
 light3 = green;
}

  
void yellowLight(){
 light1 = off;
 light2 = yellow;
 light3 = off;
}

void offLight(){
 light1 = off;
 light2 = off;
 light3 = off;
}
  
  
