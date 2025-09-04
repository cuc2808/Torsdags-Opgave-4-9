
int n;

void setup(){

//prints all numbers from 0 to 20.  
  println("All numbers from 0 to 20");
  for (n = 0; n <= 20; n = n + 1) {
  println(n);
  }
  println(" ");
  println("All even numbers from 0 to 20");
//prints all even numbers from 0 to 20.
  for (int eN = 0; eN <= 20; eN = eN + 2) {
  println(eN);
  }
  
  println(" ");
  println("Countdown from n to 0!");
//Countdown with n number:
  int start = 15;
  println("start = " + start);
  for (int c = start; c >= 0; c = c - 1) {
//As long as c is bigger than 3, print c.
    if (c > 3) { 
      println(c);
//If c becomes 3 or less, print the numbers as they're written. 
    } else if (c <= 3) {
//If statement for each number written.
//Three:
      if (c == 3) {
        println("THREE");
//Two:
      } else if (c == 2) {
        println("TWO");
//One:
      } else if (c == 1) {
        println("ONE");
    } 
//When c hits 0, print "Take Off!"
    else if (c == 0){
      println("Take Off!");
    }
   }
  }
}
