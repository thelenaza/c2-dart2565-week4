
void main(){
  //declarating var
  double score = 75.5;
  List<String> grade=['A','B','C','D','ERROR'];
  String message = "Welcome to Grade";

  print(message);
  if(score >=80 && score <= 100){
    print("$score Grade is ${grade[0]}");
  }
  else if(score>=70 && score <= 79){
     print("$score Grade is ${grade[1]}");
  }
  else if(score>=60 && score <= 69){
    print("$score Grade is ${grade[2]}");
  }
  else{
    print("$score = Grade is ERROR");
  }
} 