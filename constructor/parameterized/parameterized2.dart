class Student {
    String? name;
    int? age;
    int? rollNumber;

    //konstruktor
    Student({String? name, int?age, int? rollNumber}){
        this.name = name;
        this.age = age;
        this.rollNumber = rollNumber;
    }
}

void main(){
    //disini student adalah object dari class Student
    Student student = Student(name: "Nawir", age: 22, rollNumber: 1);
    print("Name: ${student.name}");
    print("Age: ${student.age}");
    print("Roll Number: ${student.rollNumber}");
}