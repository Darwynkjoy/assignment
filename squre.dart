import 'dart:io';

void main(){
stdout.write("enter your value:");
String? value=stdin.readLineSync()!;
int newValue=int.parse(value);

int squre=newValue*newValue;
print("square value of the number:${squre}");
}
