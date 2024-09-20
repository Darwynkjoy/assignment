import 'dart:io';
void main(){
stdout.write("enter a string:");
String? line=stdin.readLineSync()!;
print("string entered:${line}");
print("datatype:${line.runtimeType}");
int newLine=int.parse(line);

print("value entered after conversion:${newLine}");
print("datatype after conversion:${newLine.runtimeType}");
}
