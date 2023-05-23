//2.WAP using FormatException example.
import 'dart:io';
void main(){
  
  print("Enter a Number : ");

  try{
    int n = int.parse(stdin.readLineSync()!);  
  }on FormatException{
    print("topa tu nai samje..");
  }

}