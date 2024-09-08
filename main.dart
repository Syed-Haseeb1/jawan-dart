import 'dart:ffi';

void main(){
  // add Method
List users =[{
'name': 'Hackertyper',
'DOB' : '00-00-0000',
'age' : '24'
},
{
'name1': 'Hackergray',
'DOB1' : '00-00-00',
'age1' : '22'
}
];
// cascade and remove.
Map user = {
  'name': 'agarwood',
  'DOB': '05-05-1995',
  'age': '27'
};
user['address'] = 'Germany';
user.putIfAbsent('userId',() => "32325"); 
user.addAll(
  {
    'a' : '',
    'b' : '',
    'c' : '',
  });
  print(user.containsKey('c'));
  print(user.containsKey('d'));

// Spread in Map Merge Method.
var f1 = {1: 'Apple', 2: 'Cherry'};
var f2 = {3: 'Mango' };
var f3 = {4: 'Mango' };
Map fruit = {}
..putIfAbsent('name', () => 'Okay')
..remove('name')
..clear();

 Map spreadFruit = {...f1, ...f2};
 print(spreadFruit);
 
 List myList = [1,2,3,4,5];
 List myList2 = [...myList, 6, 7, 8, 9,10];

//  Increment and Decrement.
num num1 = 0;
num num2 =  2;
num num3 =  4;
num a = 1;
num b = 2;
num c = (a++ + ++b) + (num3 - --num1);
num d = num2 + ++c - a++ + (++num3 + --num1);
num e = (++a - --d) + (++a) - ++num2;
num f = (d++ + 2 + ++b + 8) - num3++ - ++e;
print(++c - (++e + f--) + ++a);

// for loop
for (var i = 1; i <= 10; i++){
  print(i * 5);
}
}