import 'dart:math';

void main(List<String>argument){

  Random r= new Random();
  int randomNumber=0;
  while(randomNumber != 3){
    randomNumber =r.nextInt(5);
    print(randomNumber);
  }

}