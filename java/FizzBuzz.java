class Main {
  public static void main(String[] args) {
    int iterations = 100;
    String say;
    for(int i=1; i<=iterations; i++){
      say = "";
      if(i%3==0){
        say += "Fizz";
      }
      if(i%5==0){
        say += "Buzz";
      }
      if(say.equals("")){
        System.out.println(i);
      }
      else{
        System.out.println(say);
      }
    }
  }
}