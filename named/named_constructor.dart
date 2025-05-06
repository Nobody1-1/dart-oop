import 'dart:convert';
class Student {
    String? name;
    int? age;
    int? rollNumber;

    //default constructor
    Student(){
        print("This is a default constructor");
    }

    //named constuctor
    Student.namedConstructor(String name, int age, int rollNumber){
        this.name = name;
        this.age = age;
        this.rollNumber = rollNumber;
    }
}

class Mobile {
    String? name;
    String? color;
    int? prize;

    Mobile(this.name, this.color, this.prize);

    //disini Mobile() adalah named constructor
    Mobile.namedConstructor(this.name, this.color, [this.prize=0]);

    void displayMobileDetails(){
        print("Mobile name: $name.");
        print("Mobile color: $color.");
        print("Mobile prize: $prize\n");
    }
}
class Animal {
    String? name;
    int? age;

    //default constructor
    Animal(){
        print("Ini adalah default constructor");
    }

    //named constructor
    Animal.namedConstructor(String name, int age){
        this.name = name;
        this.age = age;
    }

    //named constructor
    Animal.namedConstructor2(String name){
        this.name = name;
    }
}
class Person {
    String? name;
    int? age;

    Person(this.name, this.age);

    Person.fromJson(Map<String, dynamic> json){
        name = json['name'];
        age = json['age'];
    }

    Person.fromJsonString(String jsonString){
        Map<String, dynamic> json = jsonDecode(jsonString);
        name = json['name'];
        age = json['age'];
    }
}
void main(){
    //disini student adalah object dari class Student
    Student student = Student.namedConstructor("John", 20, 1);
    print("Name: ${student.name}");
    print("Age: ${student.age}");
    print("Roll Number: ${student.rollNumber}");
    var mobile1 = Mobile("Samsung", "Black",20000);
    mobile1.displayMobileDetails();
    var mobile2 = Mobile.namedConstructor("Apple", "White");
    mobile2.displayMobileDetails();
    //disini animal adalah object dari class Animal
    Animal animal = Animal.namedConstructor("Dog", 5);
    print("Name: ${animal.name}");
    print("Age: ${animal.age}");

    Animal animal2 = Animal.namedConstructor2("Cat");
    print("Name: ${animal2.name}");
     //disini person adalah object dari class Person
    String jsonString1 = '{"name": "Agus", "age": 20}';
    String jsonString2 = '{"name": "Budi", "age": 25}';

    Person p1 = Person.fromJsonString(jsonString1);
    print("Person 1 name: ${p1.name}");
    print("Person 1 age: ${p1.age}\n");

    Person p2 = Person.fromJsonString(jsonString2);
    print("Person 2 name: ${p2.name}");
    print("Person 2 age: ${p2.age}");
}