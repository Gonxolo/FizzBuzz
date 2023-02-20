void main() {
  
  int iterations = 100;
  
  for (int i = 1; i <= iterations; i++) {
    String say = '';
    
    if (i % 3 == 0){
      say = '$say''Fizz';
    }
    
    if (i % 5 == 0){
      say = '$say''Buzz';
    }
    
    if (say == ''){
      print('$i');
    } else {
      print(say);
    }
    
  }
}
