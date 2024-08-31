void main(){
  int user_subject_1=50;
  int user_subject_2=10;
  int user_subject_3=20;
  int user_subject_4=30;
  int out_of=400;
  var student_total_marks = user_subject_1 + user_subject_2 + user_subject_3 + user_subject_4;
  var student_percentage = (student_total_marks / out_of) * 100 ;

  print("Student's Total Marks:$student_total_marks");
  print("Student's Percentage: $student_percentage" + "%");
     
  
  

}