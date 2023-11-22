import 'dart:io';

List<int> fibonacciList(int n) {
  List<int> series = [];
  for (var i = 0; i < n; i++) {
    series.add(fibonacci(i));
  }
  return series;
}

int fibonacci(int n) {
  if (n == 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

void main() {
  print("How many Fibonacci numbers do you want?");
  var input = stdin.readLineSync();

  if (input != null) {
    try {
      var n = int.parse(input);
      if (n >= 0) {
        List<int> series = fibonacciList(n);
        print(series);
      } else {
        print("Please enter a non-negative number.");
      }
    } catch (e) {
      print("Invalid input. Please enter a valid number.");
    }
  }
}
