import 'dart:io';

void main(){
    print("Enter Student Name");
    String studentName = stdin.readLineSync()?.trim() ?? "";
    print("Enter your score");
    int score = int.tryParse(stdin.readLineSync()?.trim() ?? "0") ?? 0;
    getGrade(studentName, score);
}

void getGrade(studentName, score){
    if(score >= 90){
        String grade = "A";
        print("Student Name: $studentName | Score: $score | Grade: $grade");
    }
    else if(score >= 80){
        String grade = "B";
        print("Student Name: $studentName | Score: $score | Grade: $grade");
    }
    else if(score >= 70){
        String grade = "C";
        print("Student Name: $studentName | Score: $score | Grade: $grade");
    }
    else if(score >= 60){
        String grade = "D";
        print("Student Name: $studentName | Score: $score | Grade: $grade");
    }
    else{
        String grade = "F";
        print("Student Name: $studentName | Score: $score | Grade: $grade");
    }
   
}