Program 6

void main() {
 String p = "hello"; // input
 int a = p.length - 1; //string length

  for (int i = 0; i < a; i++) 
  {
    if (p[i] != p[a - i]) 
    {  //1st p[0]!=p[4] p[1]!=p[3]
      print("Not palindrome"); //if the condn is true then not palindrom
      return;  // Exits immediately
    }
  }

  print("Palindrome");// if the for loop ends then it has been checked
}