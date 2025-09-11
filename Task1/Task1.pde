
void setup() {
  
  //Calling the method called "Hello()".
  hello();
  
  //Calling the method called "printString".
  printString("This is a printed String, how fun.");
  
  //Calling the method called "nameAge".
  nameAge("Christopher", 22);
}


//We make a method that prints a String when called upon.
void hello() {
println("Hello from the method");
}

//we make a method that prints a variable String as it's argument.
void printString(String writtenString){
  println(writtenString);
}

//method with different variable parameters.
void nameAge(String name, int age){
  println("My name is " + name + ", I am " + age + " years old.");
}
