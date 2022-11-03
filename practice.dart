void main() {
  String name = "Johnny";
  name.runes.forEach((c) {
    var ch = new String.fromCharCode(c);
    print(ch);
  });
  for (int i = 0; i < name.length; i++) {
    print(name[i]);
  }

  for (var i = 6; i >= 1; i--) {
    print("Hello world");
  }

  int num = 6;
  while (num >= 1) {
    print("The number is 6");
    num--;
  }
  print(nameFinder("Johnny", 12));

  // object of class student
  Student student1 = Student("John", 19, 165.3);
  Student student2 = Student("Maxwell", 21, 245.3);
  student2.hello();
  // Human Adam = Human();
  
}

//optional parameter in funtion creation
String nameFinder(String name, int age) {
  print("Did you type your name correctly");
  print(age);

  return name;
}

// creating classes
class Student {
  String name = "Oeter";
  int age = 2;
  double height = 134.5;

  Student(String name, int age, double height) {
    this.name = name;
    this.age = age;
    this.height = height;
  }

  hello() {
    print(name);
    print(age);
    print(height);
  }
}

// class Human extends Student {
//   String gender = "girl";
  

// }
