import 'dart:io';

void main(){
stdout.write("enter your divisor:");
String? divisor=stdin.readLineSync()!;
double newDivisor=double.parse(divisor);

stdout.write("enter your divident:");
String? divident=stdin.readLineSync()!;
double newDivident=double.parse(divident);

double quotient=newDivisor/newDivident;
double reminder=newDivisor%newDivident;

print("quotient is :${quotient}");
print("reminder is :${reminder}");
}
