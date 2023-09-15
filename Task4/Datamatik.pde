//Task 4a til 4c
void setup () {
  
  Student student1 = new Student("Lars", 53, false, 'b');
  Student student2 = new Student("Andreas", 29, false, 'b');
  Teacher teacher1 = new Teacher("Jesper", 38, false);
  
  println("Teacher: "+teacher1.name);
  println("Student1: "+student1.name+" er fra klasse: "+student1.datamatikerTeam);
  println("Student2: "+student2.name+" er fra klasse: "+student2.datamatikerTeam);

  teacher1.changename("Hans");
  println("Teacher: "+teacher1.name);
  
}  
