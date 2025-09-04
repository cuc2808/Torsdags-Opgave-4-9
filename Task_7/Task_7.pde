
int input = 20;
int t = 1;



void setup()
{
while (t != input) {
  t = t + 1;
  if (t != 6 && t != input / 2){
  println(t);
  } else if (t == 6){
    println("six");
  } else if (t == input / 2){
    println("HALF!");
  }
}
}
