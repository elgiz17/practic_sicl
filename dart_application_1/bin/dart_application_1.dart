import 'dart:io';

void main(){
  taskSeven();
}
void taskOne(){
  int summ = 0;
  for(int i = 10; i<=20; i++){
 summ = i * i;
  print('квадрат числа $i = $summ');
 
} 
}



void taskTwo(){
  print('введите сило n');
  int num = int.tryParse(stdin.readLineSync()?? '')?? 0;
int result = 0;
  for(int i = 1; i <= num; i++){
   result += i;
}
print(result);
}

void taskTree(){
   for( int i = 20 ; i <= 50; i++){
    if(i % 3 ==0 && i % 5 != 0){
      print(i);
    }
   }
}


void taskFour(){
  for( int i =1; i <= 50; i++){
  if(i % 5 == 0 || i % 7 ==0){
    print(i);
  }
  }
}

taskFive(){
 
  for(int i = 1; i <= 45; i++ ){
    if(i % 4 ==0 &&  i % 6 != 0){
      print(i);
    }
  }
}


void tskSix() {
  int sum = 0;

  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      sum += i;
    }
  }

  print("Сумма чисел от 100 до 200, кратных 17: $sum");
}


void taskSeven(){
  print('введите число n');
  int n = int.tryParse(stdin.readLineSync()?? '') ?? 0;

  int start = 1;
  for(int i = 1; i <= n; i++){
    start = i * i; 
     print(start);
  }
}

