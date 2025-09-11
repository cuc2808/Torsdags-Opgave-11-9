

void setup() {
  //Teacher peter = new Teacher("Peter", 25, false);
  Student christopher = new Student("Christopher", 22, false, 'b');
  Student gabriel = new Student("Gabriel", 22, false, 'b');
  
  //println(peter.name + " " + peter.age + " " + peter.isFemale);
  println(christopher.name + " " + christopher.age + " " + christopher.isFemale + " " + christopher.datamatikerTeam);
  println(gabriel.name + " " + gabriel.age + " " + gabriel.isFemale + " " +  gabriel.datamatikerTeam);
  if (isClassmate(christopher, gabriel) == true){
    println(christopher.name + " and " + gabriel.name + " are classmates");
  } else { println(christopher.name + " and " + gabriel.name + " are not classmates");
}
  
}

boolean isClassmate(Student a, Student b){
  return a.datamatikerTeam == b.datamatikerTeam;
}
