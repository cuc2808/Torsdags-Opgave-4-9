
int a = 0;
int b = 0;

int min = 5;
int max = 10;

int x = 0;
int y = 0;
int z = 0;


void setup(){
  //setup af vores varible, så de giver et random tal mellem 1 og 10.
  a = (int)random(0,10);
  b = (int)random(0,10);
  
  x = (int)random(0,30);
  y = (int)random(0,30);
  z = (int)random(0,30);
  //println("a = " + a);
  //println("b = " + b);
  
  //Vi laver en if command til følgende udsagn:
  println("Is 'a' or 'b' equal to 10? Or is 'a' + 'b' equal to 10?"); 
  if (a + b == 10){
    println("a = " + a);
    println("b = " + b);
    println("a + b = " + (a + b));
    println("Succes!");
  } else if (a == 10 || b == 10) {
    println("a = " + a);
    println("b = " + b);
    println("Succes!");
  } else if (a + b != 10 && a != 10 && b != 10) {
    println("a = " + a);
    println("b = " + b);
    println("a + b = " + (a + b));
    println("Failure!");
  }
  //Vi laver et mellemrum og en if command til følgende udsagn:
  println(" ");
  println("Is 'a' + 'b' greater than 10, if either 'a' or'b' is less than or equal to 5?");
  if (a + b > max && a <= min || a + b > max && b <= min){
    println("a = " + a);
    println("b = " + b);
    println("a + b = " + (a + b));
    println("Succes!");
  } else {
    println("a = " + a);
    println("b = " + b);
    println("a + b = " + (a + b));
    println("Failure!");
  }
  //Med vores 3 nye variable x, y og z vil vi gerne have summem til at være 30
  //Såfremt at ingen af værdierne har 10, 20 og 30.
  println(" ");
  println("Is the sum of 'x','y' and 'z' equal to 30, if none of the variables is either 10, 20 or 30? ");
  //println("x = " + x);
  //println("y = " + y);
  //println("z = " + z);
  //Vi kan forkorte det ved at bruge modulus, da 10 går op i 20 og 30.
  if (x + y + z == 30 && x % 10 != 0 && y % 10 != 0 && z % 10 != 0) {
    println("x = " + x);
    println("y = " + y);
    println("z = " + z);
    println("x + y + z = " + (x + y + z));
    println("Succcess!"); 
  } else {
    println("x = " + x);
    println("y = " + y);
    println("z = " + z);
    println("x + y + z = " + (x + y + z));
    println("Failure!");
  }
}
