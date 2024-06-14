import 'package:dart_week4/animal.dart';
import 'package:dart_week4/person.dart';
import 'package:dart_week4/studen.dart';

void main(){
  callStudent();
  //callPerson();
  //callAnimal();
}

void callStudent(){
  //3.Creat Student Object
  Student std1 = Student();//Student1
  Student std2 = Student();//Student2
  
  std1.stdAge = "20";//Student1
  std1.stdId = 1001;

  std2.stdName = "Mr.Mark Zuckerberg";
  std2.stdAge = "29";//Student2
  std2.stdId = 1002;

  std1.showStudent();
  std2.showStudent();
}

void callPerson(){
  //3.Create person object
  Person per1 = Person();
  per1.name = "Jhon Doe";
  per1.phone = "039520124";
  per1.isMarrited = true;
  per1.age = 20;
  per1.displayPerson();
}

void callAnimal(){
  //3.Creat Animal Object
  Animal an1 = Animal();
  an1.name = "Elephant";
  an1.numberofLegs = 4;
  an1.lifeSpan = 12;
  an1.display();
}