

main(List<String>argument){
  String hello = "Helloworld";
  //print(hello);

  String kenny = "Kehinde Obe";
  print ("hello ${kenny}");

  //get a substring
  String firstname = kenny.substring(0,7);
  print("firstname ${firstname}");

  //get index of a strin
  int index = kenny.indexOf(" ");
  String lastname = kenny.substring(index).trim();
  print("lastname ${lastname}");

  //get length
  print("The lenght of kenny is ${kenny.length}");

  //contains
  print(kenny.contains("inde"));

  //parse
  int num = int.parse("12");
  print(num);


}