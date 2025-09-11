
void setup(){
  String message = upperCase("hej med dig du er ikke stor");
  println(message);
}


String upperCase(String lowerCase){
  lowerCase = lowerCase.toUpperCase();
  return lowerCase;
}
