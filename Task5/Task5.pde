Student[] students = new Student[10];
void setup(){
 
   //5.a
  students[0] = new Student("Sander Roust", 19, false, 'A');
  students[1] = new Student("Tobias Berg", 21, false, 'A');
  students[2] = new Student("Jack Oulund", 20, false, 'B');
  students[3] = new Student("Julius Lassen", 23, false, 'B');
  students[4] = new Student("Søren Petersen", 25, false, 'A');
  students[5] = new Student("Lars Ulrik", 18, false, 'B');
  students[6] = new Student("Sara Larsson", 21, true, 'A');
  students[7] = new Student("Laura Waterlane", 24, true, 'B');
  students[8] = new Student("Kristine Everdale", 19, true, 'A');
  students[9] = new Student("Magnus Overby", 29, false, 'B');
  

  //5.b
  println(nameAStudent(students, 2));
  //5.c
  println(indexOfStudent(students, "Jack Oulund"));
  println(indexOfStudent(students, "Sara Larsson"));
}

 String nameAStudent(Student[] arr, int i){
    return arr[i].name; 
}

 int indexOfStudent(Student[] arr, String name){
   
     for(int i = 0; i < arr.length; i++){
       if(arr[i].name == name){  
         return i;
       }
      
     }
     
    return -1;
 }
