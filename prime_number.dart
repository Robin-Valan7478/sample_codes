Program 4

 void main() {
  print(prime(33)); // input is 3
}

bool prime(int n) {
  if (n < 2) { // n value should be larget than 2
    return false;
  }
  for (int i = 2; i < n; i++) {  // it will check until the number comes
    if (n % i == 0) {  // if its divisble it is not a prime no
      return false;
    }
  }
