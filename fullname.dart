import 'dart:io';
void main(){
stdout.write("enter your first name:");
String? fName=stdin.readLineSync()!;

stdout.write("enter your last name:");
String? lName=stdin.readLineSync()!;

print("your fullname is:${fName} ${lName}");
}
