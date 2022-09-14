boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

  //2.c TEST
  println(upperCase("hello"));
  
  //2.d TEST
  checkUpperCase("Hejsa");
 
}

boolean iAmHappy() {
  // fill out what is missing here:
  if (!happy) return false; //2.a
  return true;
}
//2.b
int sum(int a, int b) {
  return a+b;
}

//2.c
String upperCase(String word) {
  return word.toUpperCase();
}
//2.d
boolean checkUpperCase(String word){
  char first;
  first = word.charAt(0);
  
  if(Character.isUpperCase(first)){
    return true;
  }
  return false;
}
