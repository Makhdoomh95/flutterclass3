// void main() {

  //print("hello wolrd");
 // print(12+12);
  
 // var name = "makhdoom";
 // print(name);
//  int age  =  (12); 
 // print(age);

//(Sting ka s capital hona lazmi ha)  
 // String surename = "hussain";
  
  //double age = (12.5);

  // bool just true or false pr km krta ha //
//bool condition = 35 > 25;
  //print(condition);
  //num num1 = 23;
//   num num2 = 35;
//   num result = num1+num2;
//   print(result);
  
  
//   num num3 = 23;
//   num num4 = 35;
//   num result1 = num3*num4;
//   print(result1);
 // teminder sign .
  
//    num num3 = 23;
//    num num4 = 35;
//    num result1 = num3%num4;
//    print(result1);
  
// int age = 18;

//  print(age==18);

//  int age = 25;
// //   print(age >=21);
//  int age = 25;
//   print(age <=30);
  
// end condition and or condition//
  // end(&& operator) ma 2no condition true honi chaye//
  // OR(|| OPERATOR) ki condition ma koi ik b thek hogi accept krlegA
  
  
  // int age = 18;
  // bool condition = age>18 || age == 18;
  
  // print(condition);
// // }
// //Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// // ie: if both values are equal then it's square otherwise rectangle
// void main(){
//   int length = 14;
//   int breadth = 13;
  
//   if(length==breadth){
// print("it,s square");

//   } 
//   else{
//     print("its rectangle");
//   }
// }
// // Q.2: Take two variables and store age
// // then using if/else condition to determine oldest and youngest among them.
// void main(){
//   int age1 = 65;
//   int age2 = 25;
//   if (age1 > age2){
//     print("age1 is oldest");
//     print("age2 is youngest");
//   }
//   else if(age2 > age1) {
//     print("age2 is youngest ");
//     print("age1 is oldest");

//   }
// }
// // Q.3: A student will not be allowed to sit
// in exam if his/her attendance is less than 75%.
// Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?
// void main() {
//   int numberOfClassesHeld = 16;
//   int numberOfClassesAttended = 10;

//   double classattendancePercentage = (numberOfClassesAttended / numberOfClassesHeld) * 100;

//   print('Percentage of classes attended: $classattendancePercentage%');

//   if (attendancePercentage >= 75) {
//     print('Student is allowed to sit in the exam.');
//   } else {
//     print('Student is not allowed to sit in the exam.');
//   }
// }

// // Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// // If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// // i.e: Use % ( modulus ) operator.
// void main() {
//   int year = 2024; 

//   if (year % 4 == 0) {
//     if (year % 100 == 0) {
//       if (year % 400 == 0) {
//         print('$year is a leap year.');
//       } else {
//         print('$year is not a leap year.');
//       }
//     } else {
//       print('$year is a leap year.');
//     }
//   } else {
//     print('$year is not a leap year.');
//   }
// }
// // Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// // You have num variable temperature = 42;
// // Now print the message according to temperature:
// // temp < 0 then Freezing weather
// // temp 0-10 then Very Cold weather
// // temp 10-20 then Cold weather
// // temp 20-30 then Normal in Temp
// // temp 30-40 then Its Hot
// // temp >=40 then Its Very Hot


// void main() {
//   int temperature = 42;

//   if (temperature < 0) {
//     print('Freezing weather');
//   } else if (temperature >= 0 && temperature <= 10) {
//     print('Very Cold weather');
//   } else if (temperature > 10 && temperature <= 20) {
//     print('Cold weather');
//   } else if (temperature > 20 && temperature <= 30) {
//     print('Normal in Temp');
//   } else if (temperature > 30 && temperature <= 40) {
//     print('It\'s Hot');
//   } else if (temperature >= 40) {
//     print('It\'s Very Hot');
//   }
// }
// // Q.6: Write a program to check whether an alphabet is a vowel or consonant.
// void main() {
//   String alphabet = 'a'; // You can assign any alphabet to the variable 'alphabet'

//   if (alphabet == 'a' ||
//       alphabet == 'e' ||
//       alphabet == 'i' ||
//       alphabet == 'o' ||
//       alphabet == 'u') {
//     print('$alphabet is a vowel.');
//   } else {
//     print('$alphabet is a consonant.');
//   }
// }
// // // Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// // Unit    Charge/unit
// // upto 199    @1.20
// // 200 and above but less than 400    @1.50
// // 400 and above but less than 600    @1.80
// // 600 and above             @2.00;
//// // Test Data :
// // id: 1001
// // name: James
// // units: 800
// // Expected Output :
// // Customer IDNO :1001
// // Customer Name :James
// // unit Consumed :800
// // Amount Charges @Rs. 2.00 per unit : 1600.00
// // Net Bill Amount : 1600.00
// void main() {
//   int customerId = 1001;
//   String customerName = 'James';
//   int unitsConsumed = 800;

//   double chargePerUnit;

//   if (unitsConsumed <= 199) {
//     chargePerUnit = 1.20;
//   } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
//     chargePerUnit = 1.50;
//   } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
//     chargePerUnit = 1.80;
//   } else {
//     chargePerUnit = 2.00;
//   }

//   double billAmount = unitsConsumed * chargePerUnit;

//   print('Customer IDNO: $customerId');
//   print('Customer Name: $customerName');
//   print('Units Consumed: $unitsConsumed');
//   print('Amount Charges @Rs. $chargePerUnit per unit: $billAmount');
//   print('Net Bill Amount: $billAmount');
// }

// // // Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// // i.e: Percentage should be rounded upto 2 decimal places only.

// void main() {
//   String studentName = 'Makhdoom hussain';
//   int rollNumber = 1001;
//   String className = 'Grade 10';

//   int subject1Marks = 90;
//   int subject2Marks = 85;
//   int subject3Marks = 92;
//   int subject4Marks = 78;
//   int subject5Marks = 88;

//   int totalMarks = subject1Marks +
//       subject2Marks +
//       subject3Marks +
//       subject4Marks +
//       subject5Marks;

//   double percentage = (totalMarks / 500) * 100;
//   percentage = double.parse(percentage.toStringAsFixed(2));

//   String grade;

//   if (percentage >= 90) {
//     grade = 'A+';
//   } else if (percentage >= 80) {
//     grade = 'A';
//   } else if (percentage >= 70) {
//     grade = 'B';
//   } else if (percentage >= 60) {
//     grade = 'C';
//   } else if (percentage >= 50) {
//     grade = 'D';
//   } else {
//     grade = 'F';
//   }

//   print('Student Name: $studentName');
//   print('Roll Number: $rollNumber');
//   print('Class: $className');
//   print('Percentage: $percentage%');
//   print('Grade Obtained: $grade');
// }
//Q9: Check if the number is even or odd, If number is even then check if this is divisible by 5 or not & if 
////number is odd then check if this is divisible by 7 or not.
// void main() {
//   int number = 36; // You can assign any number to the variable 'number'

//   if (number % 2 == 0) {
//     // Number is even
//     print('$number is even.');

//     if (number % 5 == 0) {
//       print('$number is divisible by 5.');
//     } else {
//       print('$number is not divisible by 5.');
//     }
//   } else {
//     // Number is odd
//     print('$number is odd.');

//     if (number % 7 == 0) {
//       print('$number is divisible by 7.');
//     } else {
//       print('$number is not divisible by 7.');
//     }
//   }
// }
// // Q10: Write a program that takes three numbers from the user and prints the 
// //greatest number & lowest number.


// import 'dart:io';

// void main() {
//   print('Enter three numbers:');

//   int number1 = int.parse(stdin.readLineSync()!);
//   int number2 = int.parse(stdin.readLineSync()!);
//   int number3 = int.parse(stdin.readLineSync()!);

//   int greatestNumber = number1;
//   int lowestNumber = number1;

//   if (number2 > greatestNumber) {
//     greatestNumber = number2;
//   }
//   if (number3 > greatestNumber) {
//     greatestNumber = number3;
//   }

//   if (number2 < lowestNumber) {
//     lowestNumber = number2;
//   }
//   if (number3 < lowestNumber) {
//     lowestNumber = number3;
//   }

//   print('The greatest number is: $greatestNumber');
//   print('The lowest number is: $lowestNumber');
// }

// // // Q11: Write a program to calculate root of any number.
// // i.e: √y = y½
// import 'dart:math';

// void main() {
//   double number = 16; // You can assign any number to the variable 'number'

//   double squareRoot = sqrt(number);

//   print('The square root of $number is $squareRoot');
// }

// // // Q12: Write a program to convert Celsius  to Fahrenheit   .
// // i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32
// void main() {
//   double celsius = 28; // You can assign any Celsius temperature to the variable 'celsius'

//   double fahrenheit = (celsius * 9 / 5) + 32;

//   print('$celsius degrees Celsius is equal to $fahrenheit degrees Fahrenheit.');
// }
