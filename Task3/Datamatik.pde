Teacher myTeacher;
Student student1;
Student student2;
void setup(){
 
  myTeacher = new Teacher("Jesper", 32, false);
  student1 = new Student("Sander Roust", 19, false, 'A');
  student2 = new Student("Tobias Berg", 21, false, 'A');

  println(myTeacher.name);
  println(student1.name + " - " + student1.datamatikerTeam);
  println(student2.name + " - " + student1.datamatikerTeam);

}
