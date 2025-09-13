

void setup(){
divisible(5);
  
}

void divisible(int parm){
  for (int i = 1; i <= 100; i++){
    if (i % parm == 0){
  println(i);
    }
  }
}
