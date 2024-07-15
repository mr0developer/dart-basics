//functions
void adder(int num1, int num2){
  int sum = num1 + num2;
  print("the sum is $sum");
}

void main() { 
   adder(22, 23);
   print("Hello World!"); 
   // declaring variables
String name = "John"; //must be in quotes
String address = "Kenya";  //must be in quotes
num age = 20; //whole numbers
num height = 5.9;//decimal numbers
bool isMarried = false; //boolean
   
// printing variables value   
print("Name is $name");
print("Address is $address");
print("Age is $age");
print("Height is $height");
print("Married Status is $isMarried");

//creating a list
List<String> names = ["John", "James", "Peter"];
print("Value of names is $names");
print("Value of names[0] is ${names[0]}"); // index 0
print("Value of names[1] is ${names[1]}"); // index 1
print("Value of names[2] is ${names[2]}"); // index 2

// Creating a Map with String keys and int values
Map<String, int> ages = {'Alice': 30,
'Bob': 25,
'Charlie': 35,
};
print("Ages of students: $ages");

// Define a string with runes
  String runesString = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680}";

  // Print the string
  print(runesString); 

  // using anonymous function to print fruits
  const fruits = ["Apple", "Mango", "Banana", "Orange"];
  fruits.forEach((fruit) {
    print(fruit);
  });
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result.");
}

// arrow function that calculate interest
double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time / 100;