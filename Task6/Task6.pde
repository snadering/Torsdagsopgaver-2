/*
 *
 * Hvis du kører programmet får du en række fejl.
 * Fix programmet så det kan køre og
 * outputtet bliver:
 * "7 is the smallest!"
 *
 * 
 */

  void setup() {
    int a = 7, b = 42;
    minimum(a,b);
    if (minimum(a,b) == a) {
      println(a+" is the smallest!");
    }
  }
  
  
  
  
  
  int minimum(int a, int b) {
    int smaller;
    if (a < b) {
      smaller = a;
    } else{
      smaller = b;
    }
    return smaller;
  }
