Program 5

void main()
{
  List <int> a = [1,22,33,43,54]; // input list
  var large = a[0]; //created a var to store large number
  var small = a[0]; // created a var to store small number
  for (int i=0;i<a.length;i++) 
  {
    if(a[i]>a[0])    // checks the large number
    {
      large = a[i];  // it stores the large number
    }
    else if(a[i]<a[0]) // checks for smallwst number
    {
      small = a[i]; // It stores the small number
    }
  }
  print(large);
  print(small);
}
