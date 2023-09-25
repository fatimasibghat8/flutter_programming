//import 'dart:io';
void main() {
  print('my first dart project');
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
 var name='fatima';
 // var name =stdin.readLineSync();
   print("name $name");
  Student(name);
  //print("updated student name= $name");
  //different types of variable declaration
 // int a=5;not NULL by default we should assign some value to it
  //int? age;//it is nullable
 
  int? age=21;
   print(age);
  //creating instance of named class constructor
  Student p1 = new Student.detailConstructor(age,name); 
  Student p2 = new Student.detailConstructor2(); 

  
  
}
class Student
{
  //student(){}
  
  
  Student(var n)
  { 
    n="fatima sibghat";
    print("updated student name= $n");
}
  Student.detailConstructor(int age,var n) {
    print("$n age is $age");
  }
  //named default constructor
  Student.detailConstructor2() {
    print("she is doing BSSE");
  }
    
 
}


