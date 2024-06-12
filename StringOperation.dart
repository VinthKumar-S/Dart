void main() {
  String name1 = 'Vinith', name2 = 'Kumar';
  //String concatination.
  print('Hi ${name1}${name2}\n');
  //Substring.1
  print(name1.substring(2) + '-1\n');
//Substring.2
  print(name1.substring(0, 5) + '-2\n');
  //Index
  print(name1.indexOf('3').toString() + '-3\n');
  //Trim funcation
  print(name1.trim() + '-4\n');
  //To UpperCase and LowerCase.
  print(name1.toUpperCase() + ',' + name2.toLowerCase() + '-5\n');
  //To Length
  print(name1.length.toString() + '-6\n');
  //To Split String
  List letter = name1.split('i');
  print(letter);
  //Check letters
  if (name1.contains('i')) {
    print('Letter is Present');
  } else
    print('letter is not presented');
}
