void main() {
  String name = "Johnny";
  // name.runes.forEach((c) {
  //   var ch = new String.fromCharCode(c);
  //   print(ch);
  // });
  // for (int i = 0; i < name.length; i++) {
  //   print(name[i]);
  // }

  // for (var i = 6; i >= 1; i--) {
  //   print("Hello world");
  // }

  // int num = 6;
  // while (num >= 1) {
  //   print("The number is 6");
  //   num--;
  // }
  print(nameFinder("Johnny"));
}

//optional parameter
String nameFinder(String name, [int? age]) {
  print("Did you type your name correctly");

  return name;
}
