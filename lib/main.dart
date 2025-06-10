import 'package:flutter/material.dart';
import 'package:leannew/models/list_operations.dart';

void main() {
  var list = ListOperations();
  list.printMaxMin();
  list.reverseList();
  list.filterEvenNumbers();
}