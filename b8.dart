import 'dart:io';

void main() {
  var doicho2so;
  stdout.write("Nhap ten 1:");
  String? ten1 = stdin.readLineSync();
  stdout.write("Nhap ten 2:");
  String? ten2 = stdin.readLineSync();
  doicho2so = ten1;
  ten1 = ten2;
  ten2 = doicho2so;
  print("ten1: $ten1");
  print("ten2: $ten2");
}
