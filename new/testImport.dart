import 'dart:io';
void main() {
stdout.writeln('What is your name: ?');  //stdout คล้าย input box
String name = stdin.readLineSync(); // stdin input box ตอนกรอกข้อมูล
print('My name is: $name'); //$ คล้าย & ต่อสตริง
}