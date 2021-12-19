
import 'dart:io';
void main(List<String> arguments) {
 String s1 = stdin.readLineSync()!;
 String s2 = stdin.readLineSync()!;
 if(s1.length==s2.length)
 {
  print("Same Length");
 }
 else
  {
   print("Not Same Length");
  }
}
