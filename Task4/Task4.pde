//4.a
int[] intArray = {30, 11, 62};
String[] stringArray = {"Sander", "Jack", "Tobias"};
boolean[] booArray = new boolean[3];



void setup() {
  printStrings(stringArray);
  println(arrSum(intArray));
  println(arrAverage(intArray));
  //4.e I would use the sort() function.
  println(sort(intArray));
}
//4.b
void printStrings(String[] stringArray) {
  //Foreach loop
  for (String str : stringArray) {
    println(str);
  }
}
//4.c
int arrSum(int[] intArray) {
  int a = 0;
  for (int i = 0; i < intArray.length; i++) {

    a += intArray[i];
  }
  return a;
}

//4.d
float arrAverage(int[] intArray) {

  return arrSum(intArray)/float (intArray.length);
}

//4.e
