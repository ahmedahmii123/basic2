void main() {
  // Q1: Positive, Negative, or Zero
  int number = -5;
  if (number > 0) {
    print("Q1: $number is Positive");
  } else if (number < 0) {
    print("Q1: $number is Negative");
  } else {
    print("Q1: $number is Zero");
  }

  // Q2: Even or Odd
  int num2 = 10;
  if (num2 % 2 == 0) {
    print("Q2: $num2 is Even");
  } else {
    print("Q2: $num2 is Odd");
  }

  // Q3: Leap Year or Not
  int year = 2024;
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("Q3: $year is a Leap Year");
  } else {
    print("Q3: $year is Not a Leap Year");
  }

  // Q4: Largest of Three Numbers
  int x = 5, y = 9, z = 3;
  int largest = x;
  if (y > largest) largest = y;
  if (z > largest) largest = z;
  print("Q4: Largest number among $x, $y, $z is $largest");

  // Q5: Century Year Check
  int year2 = 1900;
  if (year2 % 100 == 0) {
    print("Q5: $year2 is a Century Year");
  } else {
    print("Q5: $year2 is Not a Century Year");
  }

  // Q6: Divisible by 5 and 11
  int num3 = 55;
  if (num3 % 5 == 0 && num3 % 11 == 0) {
    print("Q6: $num3 is divisible by both 5 and 11");
  } else {
    print("Q6: $num3 is not divisible by both 5 and 11");
  }

  // Q7: Multiple of 3 or 7
  int num4 = 21;
  if (num4 % 3 == 0 || num4 % 7 == 0) {
    print("Q7: $num4 is a multiple of 3 or 7");
  } else {
    print("Q7: $num4 is not a multiple of 3 or 7");
  }

  // Q8: Marksheet
  String name = "ahmed";
  int sub1 = 85, sub2 = 78, sub3 = 92;
  int totalMarks = sub1 + sub2 + sub3;
  double percentage = (totalMarks / 300) * 100;
  print("\nQ8: Marksheet");
  print("Name: $name");
  print("Subject 1: $sub1");
  print("Subject 2: $sub2");
  print("Subject 3: $sub3");
  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");
  if (percentage >= 80) {
    print("Grade: A+");
  } else if (percentage >= 70) {
    print("Grade: A");
  } else if (percentage >= 60) {
    print("Grade: B");
  } else if (percentage >= 50) {
    print("Grade: C");
  } else {
    print("Grade: F");
  }

  // Q9: Conditions Check
  int a = 30, b = 40;
  bool bothConditions = a < 50 && a < b;
  bool atLeastOneCondition = a < 50 || a < b;
  print("\nQ9:");
  print("Both conditions (a < 50 and a < b): $bothConditions");
  print("At least one condition (a < 50 or a < b): $atLeastOneCondition");
}
