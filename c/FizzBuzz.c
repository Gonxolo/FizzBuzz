#include<stdio.h>

int main(){
  int iterations = 100; 
  for(int i=1; i<=iterations; i++){
    if(i%15==0){
      printf("FizzBuzz");
    }
    else if(i%3==0){
      printf("Fizz");
    }
    else if(i%5==0){
      printf("Buzz");
    }
    else{
      printf("%i",i);
    }
    printf("\n");
  } 
  return 0;
}