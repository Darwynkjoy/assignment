import 'dart:io';

void main(){
stdout.write("enter the radius:");
String? radius=stdin.readLineSync()!;
int newRadius=int.parse(radius);

double area=newRadius*newRadius*3.14;
print("area of circle is:${area}");
}
































