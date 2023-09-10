void main(){
  Student s1=new Student(first_name: "Bert", lastName: "", grade: 95);
  Student s2=new Student(first_name: "Ernie", lastName: "", grade: 85);
}

class Student{
  final String first_name;
  final String lastName;
  int grade;

  Student({required this.first_name,required this.lastName,required this.grade});
}