
 import 'dart:io';

enum colors {red, blue, green}
main(List<String>argument){
//print(colors.red);
 // List Tutorial
List num = [1,2,3,4,5];
//print(num[3]);
//print(num.reversed);
//print(num.indexOf(3));

List names = new List();
names.add('ade');
names.add('niyi');
names.add(77);
print(names.reversed);

List <int> numbers = new List();
numbers.add(3);
numbers.add(7);
print(numbers);

 //Set Tutorials
 /*Set<int> number = new Set();
 number.add(4);
 number.add(4);
 number.add(5);
 number.add(6);
 print(number);*/

 //Map Tutorials
// Map Fullname = {'Firstname':'Kehinde', 'Lastname': 'Obe', 'Middlename':'Daniel'};
 //print('Hello ${Fullname['Firstname']}');

 Map<String,String> fullname = new Map<String, String>();
 fullname.putIfAbsent('Firstname', () => 'Kehinde');
 fullname.putIfAbsent('Lastname', () => 'Obe');
 print('hello ${fullname['Lastname']}');
 print('hello ${fullname['Middlename']}');


}