void main() {
  // stdout.write("Please enter your email.");
  // var email = stdin.readLineSync();
  // stdout.write("Type your password");
  // var password = stdin.readLineSync();
  // print(email);
  // print(password);
  // List mylist = ['Linux', 1210, 'Mac', 1401];
  // print(mylist);

  // print(mylist[1]);

  // print(mylist.first);
  // print(mylist.last);
  // print(mylist.elementAt(1));
  // print(mylist.length);

  // List numberList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // numberList.replaceRange(1, 4, [22, 23, 24]);
  // print(numberList);
  var studentInfo = {
    'name': 'Steve Harrington',
    'age': "26",
    'grade': 'A',
    'courses': ['Math', 'Science', 'English']
  };
  print(studentInfo);
  print(studentInfo.keys);
  print(studentInfo.length);
  print(studentInfo.values);

  studentInfo.clear();
  studentInfo = {};
}
