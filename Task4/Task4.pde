void setup() {
  // Create a Teacher object
  Teacher peter = new Teacher("Peter", 40, false);
  peter.changeName("peder");

  // Print teacher name
  println("Teacher: " + peter.name);

 
}

class Teacher {
  String name;
  int age;
  boolean isFemale;

  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
    void changeName(String newName){
    name = newName;
  }
}
