Program 9
-> Take a list of integers (ex:[1,2,3,....,100])  and the output should be [1, Fizz,3, Fizz,......FizzBuzz]

void main() 
{
  List<Map<String,int>> submarks =[{'History': 75},{'maths':85},{'English': 95}];
  /*print(submarks[0]["History"]);*/
  for(var sub in submarks)
  {
    print(sub["History"]); // We are searching the value using its key, here history is the key
    break;
  }
}
