import 'dart:io';

void main(){
stdout.write("enter your principle amount:");
String? p=stdin.readLineSync()!;
double newP=double.parse(p);

stdout.write("enter your loan period in yrs:");
String? time=stdin.readLineSync()!;
double newTime=double.parse(time);

stdout.write("enter intrest rate:");
String? r=stdin.readLineSync()!;
double newR=double.parse(r);

double sI=(newP*newTime*newR)/100;
double total=newP+sI;
print("simple interst is:${sI}");
print("total amount is:${total}");
}
