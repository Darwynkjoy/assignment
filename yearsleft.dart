import 'dart:io';

void main(){
stdout.write("enter your name:");
String? name=stdin.readLineSync()!;

stdout.write("enter your age:");
String? age=stdin.readLineSync()!;
int newAge=int.parse(age);

int yLeft=100-newAge;

print("your name is:${name}");
print("your age is:${newAge}");
print("years left to be 100 years old:${yLeft}");
}
