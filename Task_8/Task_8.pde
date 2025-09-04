int p = 0;





size(400,400);



  
while (p < 100){
  int r = (int)random(255);
  int g = (int)random(255);
  int b = (int)random(255);

  int x = (int)random(0, width);
  int y = (int)random(0, height);
  int s = (int)random(0, 100);
  stroke(0);
  
  fill(r, g, b);
  circle(x, y, s);
  
  p = p + 1;

}
