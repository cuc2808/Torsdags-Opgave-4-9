
void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = i +  " is greater than "+ max + ".";   
    println(output);
  }
  
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 6; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  if (weekDay == 0){
  println("Today is Monday.");
  } else if (weekDay == 1){
  println("Today is Tuesday.");
  } else if (weekDay == 2){
  println("Today is Wednesday.");
  } else if (weekDay == 3){
  println("Today is Thursday.");
  } else if (weekDay == 4){
  println("Today is Friday.");
  } else if (weekDay == 5){
  println("Today is Saturday.");
  } else if (weekDay == 6){
  println("Today is Sunday.");
  }
    
    
  // Print if it is weekend here:
  if (weekend != true) {
    println("It's not weekend ;(");
  }
    else {
      println("Oh Hell Yeah! It's weekend B)");
    }
  
}
