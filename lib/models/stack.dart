// Stack là cấu trúc dữ liệu kiểu LIFO (Last In First Out)
// Dùng List để mô phỏng Stack: Các thao tác: push, pop, peek, isEmpty
class Stack<T> {
  final _stack = <T>[];

  void push(T item) {
    _stack.add(item);
  }

  T? pop() {
    if (_stack.isEmpty) {
      return null;
    }
    return _stack.removeLast();
  }

  T? peak() {
    if (_stack.isEmpty) {
      return null;
    }
    return _stack.last;
  }

  bool isEmpty() {
    return _stack.isEmpty;
  }
}
