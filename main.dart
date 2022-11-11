void main() {
//   Question 1:

  List nameList = ['Bilal', 'Bilal', 'Bilal', 'Owais', 'Owais', 'Owais'];

  nameList.toSet().forEach((item) => {nameList.remove(item)});
  print(nameList.toSet().toList());

//   Question 2:

  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List oddNum = [];
  List evenNum = [];

  for (int index = 0; index < a.length; index++) {
    if (a[index] % 2 != 0) {
      oddNum.add(a[index]);
    } else if (a[index] % 2 != 0) {
      evenNum.add(a[index]);
    }
  }

  if (evenNum.isNotEmpty) {
    print("No Odd Numbers Found is the List");
    print("Even Numbers: $evenNum");
  } else {
    print("No Even Numbers Found is the List");
    print("Odd Numbers: $oddNum");
  }

//   Question 3:

  int table = 7;

  for (var i = 1; i <= 15; i++) {
    print("$table x $i = ${i * table}");
  }

//    Question 4:

  List fruits = ["apple", "banana", "mango", "orange", "strawberry"];

  for (var i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }

// question 5:

  int tables = 5;

  for (var i = 1; i <= 100; i++) {
    print("$tables x $i = ${i * tables}");
  }

//   Question: 6

  var celTemp = 10;
  var cel_q = (celTemp * 9.0 / 5.0) + 32.0;
  print("Celcius to Farenheit: $celTemp°C to $cel_q°F");

  var fel_q = (cel_q - 32) * 5 / 9;
  print("Farenheit to Celcius: $cel_q°F to $fel_q°C");

//   Question 8:

  var operator = '/';

  var number1 = 10;
  var number2 = 5;
  var result;

  if (operator == '+') {
    result = number1 + number2;
  } else if (operator == '-') {
    result = number1 - number2;
  } else if (operator == '*') {
    result = number1 * number2;
  } else {
    result = number1 / number2;
  }

  print("$number1 $operator $number2 = $result");

//   Question 9:

  String string_check = "B";

  var firstChar = string_check.toLowerCase();

  if (firstChar == "a" ||
      firstChar == "e" ||
      firstChar == "i" ||
      firstChar == "o" ||
      firstChar == "u") {
    print('True : Its Vowel');
  } else {
    print('False : Its Not Vowel');
  }

//   Question 10:

  var nameVal = "natsikaP nawaJ";
  print(nameVal.split('').reversed.join());

  //   Question 11:

  List numList = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    29,
    30,
    31,
    32,
    33,
    35,
    36,
    37,
    38,
    39,
    40,
    41,
    42,
    45,
    46,
    48,
    49,
    50,
    51,
    53,
    54,
    55,
    56,
    57,
    58,
    59,
    60,
    61,
    62,
    63,
    64,
    66,
    67,
    68,
    69,
    71,
    72,
    73,
    74,
    75,
    76,
    77,
    78,
    79,
    80,
    81,
    82,
    83,
    84,
    85,
    86,
    87,
    88,
    89,
    90,
    92,
    93,
    94,
    95,
    96,
    98,
    99,
    100
  ];

  for (int num in numList) {
    if (numList.contains(num + 1) == false && numList.last != num) {
      print(num + 1);
    }
  }

//   Question 12:

  List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];

  var large_int = unsortedList[0];
  var small_int = unsortedList[0];

  for (var i = 0; i < unsortedList.length; i++) {
    if (unsortedList[i] > large_int) {
      large_int = unsortedList[i];
    }
    if (unsortedList[i] < small_int) {
      small_int = unsortedList[i];
    }
  }

  print("Small Value: $small_int");
  print("Largest Value : $large_int");
}
