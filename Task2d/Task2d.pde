
void setup(){
if (isBig("banan") == true){
  println("true");
  } else {println("false");
  }
}



boolean isBig(String word){
  char firstL = word.charAt(0);
  return Character.isUpperCase(firstL);
  }
