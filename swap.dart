import 'dart:io';
void main(){
int a=45;
int b=54;
print("value of a:${a}");
print("value of b:${b}");

int temp=a;
    a=b;
    b=temp;
print("value of a and b after swapping");
print("value of a:${a}");
print("value of b:${b}");
}
