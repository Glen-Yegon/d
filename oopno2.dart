class Student{
  String name;
  int age;
  int gradelevel;

  Student(this.name, this.age, this.gradelevel);

  void printInfo(){
    print("Student's Name: $name");
    print("Student's Age: $age");
    print("Student's Grade: $gradelevel");
  }

  }

class Teacher{
  String name;
  int age;
  String subject;
  
  Teacher(this.name, this.age, this.subject);
  
  void printInfo(){
    print("Teachers Name: $name");
    print("Teachers Age: $age");
    print("Subject: $subject");
  }
  }

  void main(){
    Student Sdt1 = Student("Glen", 18, 12);
    Sdt1.printInfo();

    Teacher Tcr1 = Teacher("Ken", 30, "Maths");
    Tcr1.printInfo();
  }

