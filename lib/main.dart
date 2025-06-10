import 'package:flutter/material.dart';
import 'package:leannew/models/list_operations.dart';

void main() {
  // var list = ListOperations();
  // list.printMaxMin();
  // list.reverseList();
  // list.filterEvenNumbers();

  // String longestCommonPrefix(List<String> strs) {
  //   if (strs.isEmpty) return '';
  //
  //   String prefix = strs[0];
  //   for (int i = 1; i < strs.length; i++) {
  //     while (!strs[i].startsWith(prefix)) {
  //       prefix = prefix.substring(0, prefix.length - 1);
  //       if (prefix.isEmpty) return '';
  //     }
  //   }
  //   return prefix;
  // }
  //
  // List<String> fruits = ['Apple', 'Apnana', 'Apngo'];
  // print(longestCommonPrefix(fruits));

  // var stack = <String>[];
  // // cài đặt một stack chứa chuỗi
  // stack.add('Apple');
  // stack.add('Banana');
  // stack.add('Cherry');
  // print('Stack after pushing: $stack');

  // // Viết hàm kiểm tra dấu ngoặc có đúng không (dùng Stack) – ví dụ: "({[]})" là đúng, "({[})" là sai.
  // bool isValidParentheses(String s) {
  //   final stack = <String>[];
  //   final map = {'(': ')', '{': '}', '[': ']'};
  //
  //   for (var char in s.split('')) {
  //     if (map.containsKey(char)) {
  //       stack.add(char);
  //     } else if (map.containsValue(char)) {
  //       if (stack.isEmpty || map[stack.removeLast()] != char) {
  //         return false;
  //       }
  //     }
  //   }
  //   return stack.isEmpty;
  // }
  // // Test hàm kiểm tra dấu ngoặc
  // String testString = "({[]}]";
  // bool result = isValidParentheses(testString);
  // print('Is the string "$testString" valid? $result');

  // Dùng Stack để đảo ngược chuỗi "Flutter".
  String reverseString(String str) {
    final stack = <String>[];
    for (var char in str.split('')) {
      stack.add(char);
    }
    return stack.reversed.join('');
  }
  // Test hàm đảo ngược chuỗi
  String testString = "Flutter";
  String reversed = reverseString(testString);
  print('Reversed string of "$testString" is: $reversed');

  // giải thích kỹ hàm reverseString
  // Hàm reverseString nhận vào một chuỗi str, sau đó sử dụng một Stack để lưu trữ từng ký tự của chuỗi.
  // Đầu tiên, nó khởi tạo một Stack rỗng. Sau đó, nó lặp qua từng ký tự trong chuỗi str, thêm từng ký tự vào Stack.
  // Cuối cùng, nó sử dụng phương thức reversed của Stack để đảo ngược thứ tự các ký tự và nối chúng lại thành một chuỗi mới,
  // trả về chuỗi đã đảo ngược.



}

