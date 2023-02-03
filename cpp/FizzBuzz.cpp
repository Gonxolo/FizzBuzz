#include<iostream>
#include<string>
using namespace std;

int main(){
  int iterations = 100;
  string say; 
  for(int i=1; i<=iterations; i++){
    say = ""; 
    if(i%3==0){
      say += "Fizz";
    }
    if(i%5==0){
      say += "Buzz";
    }
    if(say == ""){
      cout << i << endl;
    }
    else{
      cout << say << endl;
    }
  } 
  return 0;
}