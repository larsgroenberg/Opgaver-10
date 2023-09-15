//Task 5a til 5c

void setup () {
  Student student1 = new Student("Lars", 53, false, 'b');
  Student student2 = new Student("Andreas", 29, false, 'b');
  boolean checkifClassmates = isClassmates( student1, student2);
    
  if(isClassmates( student1, student2)) { 
    println("Mulighed 1: "+student1.name+" og "+student2.name+" går i samme klasse");
  } else {
    println("Mulighed 1: "+student1.name+" og "+student2.name+" går ikke i samme klasse");
  }
  
  // Ovenstående kunne også løses ved at jeg smider resultatet af mit metode-kald ind i en boolean-variabel
  if(checkifClassmates) {
    println("Mulighed 2: "+student1.name+" og "+student2.name+" går i samme klasse");
  } else {
    println("Mulighed 2: "+student1.name+" og "+student2.name+" går ikke i samme klasse");
  }
  
  // Eller ved hjælp af en variabel
  println("Mulighed 3: "+student1.name+" og "+student2.name+" går "+classmates(student1, student2)+"i samme klasse");
  
  
}

boolean isClassmates(Student stud1, Student stud2) {
  if(stud1.datamatikerTeam == stud2.datamatikerTeam) {
    return true;
  } else {
    return false;
  }
}


String classmates(Student stud1, Student stud2) {
  String svar = "ikke ";
  if(stud1.datamatikerTeam == stud2.datamatikerTeam) {
    svar = "";
  }
  return svar;
} 
