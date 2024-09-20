import 'dart:io';
void main(){
stdout.write("enter the bill amount:");
String? bill=stdin.readLineSync()!;
double newBill=double.parse(bill);

stdout.write("enter no of people:");
String? noPeople=stdin.readLineSync()!;
int newPeople=int.parse(noPeople);

double amount=newBill/newPeople;

print("the amount should paid by a person:${amount}" );
}
