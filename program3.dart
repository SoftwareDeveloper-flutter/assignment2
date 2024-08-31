void main(){
  int user_input_year=2020;

  if(user_input_year % 4==0 && (user_input_year % 100 !=0 || user_input_year % 400==0)){
    print("The input year $user_input_year is a leap year.");
  }
  else{
    print("The input year $user_input_year is not a leap year.");
  }

}