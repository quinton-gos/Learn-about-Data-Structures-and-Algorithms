// Bài tập về List trong Dart
// Tạo một List chứa 5 số nguyên, in ra số lớn nhất và nhỏ nhất.
// Viết hàm đảo ngược một List (không dùng .reversed).
// Viết chương trình lọc ra các số chẵn trong một List.

class ListOperations {
 // Tạo List
  List<int> numbers = [1,0,2,2,4,3];
  // In ra số lớn nhất và nhỏ nhất

  void printMaxMin(){
    int max = numbers[0];
    int min = numbers[0];
    for(int num in numbers){
      if(num > max){
        max = num;
      }
      if(num < min){
        min = num;
      }
    }
    print("Số lớn nhất: $max");
    print("Số nhỏ nhất là: $min");
  }

  void reverseList() {
    List<int> reversed = [];
    for(int i = numbers.length - 1; i>= 0; i--) {
      reversed.add(numbers[i]);
    }
    for(int num in reversed) {
      print("Mang dao ngược: $num");
    }
  }

  void filterEvenNumbers() {
    List<int> evenNumbers = [];
    for(int num in numbers) {
      if(num % 2 == 0) {
        evenNumbers.add(num);
      }
    }
    print("Các số chẵn trong List: $evenNumbers");
  }
}

