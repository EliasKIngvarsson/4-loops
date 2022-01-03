import 'dart:math';

void main(List<String>argumnet) {

  Random r= new Random();
  int randomNumber= 0;

  do {
    randomNumber=r.nextInt(10);
    print(randomNumber);

  }
  while(randomNumber!=3);


}